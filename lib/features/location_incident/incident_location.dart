import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:latlong2/latlong.dart';
import 'package:gestion_cas/features/location_incident/current_location/get_current_location.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'marker_notifier.dart';

final latitude = StateProvider<double>((ref) => 0);
final longitude = StateProvider<double>((ref) => 0);
final city = StateProvider<String>((ref) => '');
final selectedLocationProvider = StateProvider<LatLng?>((ref) => null);

class IncidentLocation extends ConsumerStatefulWidget {
  const IncidentLocation({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _IncidentLocationState();
}

class _IncidentLocationState extends ConsumerState<IncidentLocation> {
  final MapController _mapController = MapController();
  final GetCurrentLocation _getCurrentLocation = GetCurrentLocation();
  final dio = Dio();
  late final TextEditingController _locationController = TextEditingController();

  LatLng? _destination;
  LatLng? _currentPosition;
  LatLng? _incidentLocation;
  LatLng? _previousLocation;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _initLocation());
  }

  Future<void> _initLocation() async {
    await _getCurrentLocation.init();
    if (!mounted) return;
    final previous = ref.read(selectedLocationProvider);

    if (previous != null) {
      setState(() {
        _previousLocation = previous;
        ref.read(markerProvider.notifier).setMarkerAt(previous);
      });
    }

    final position = _getCurrentLocation.currentLocation;
    if (position != null) {
      setState(() {
        _currentPosition = LatLng(position.latitude, position.longitude);
        if (previous == null) {
          // Première fois : on initialise à la position actuelle
          _previousLocation = _currentPosition;
          ref.read(markerProvider.notifier).setMarkerAt(_currentPosition!);
        }
      });
    }
  }

  Future<String> _getUserAgent() async {
    final info = await PackageInfo.fromPlatform();
    return '${info.appName}/${info.version} (abdellahielwavi21@gmail.com)';
  }

  Future<String?> _getAddressFromCoordinates(double lat, double lon) async {
    try {
      final response = await dio.get(
        "https://nominatim.openstreetmap.org/reverse",
        queryParameters: {'lat': lat, 'lon': lon, 'format': 'json'},
        options: Options(headers: {'User-Agent': await _getUserAgent()}),
      );
      if (response.statusCode == 200 && response.data != null) {
        final address = response.data['address'];
        return address['suburb'] ?? address['county'] ?? address['state'] ?? address['city'] ?? address['country'] as String?;
      }
    } catch (e) {
      debugPrint("Erreur reverse geocoding: $e");
    }
    return null;
  }

  Future<void> _fetchCoordinatesPoints(String location) async {
    try {
      final response = await dio.get(
        "https://nominatim.openstreetmap.org/search",
        queryParameters: {'q': location, 'format': 'json', 'limit': 1},
        options: Options(headers: {'User-Agent': await _getUserAgent()}),
      );
      if (response.statusCode == 200 && response.data is List && response.data.isNotEmpty) {
        final data = response.data[0];
        final lat = double.parse(data['lat']);
        final lon = double.parse(data['lon']);
        final address = await _getAddressFromCoordinates(lat, lon);
        ref.read(latitude.notifier).state = lat;
        ref.read(longitude.notifier).state = lon;
        ref.read(city.notifier).state = address ?? '';
        setState(() {
          _destination = LatLng(lat, lon);
          _mapController.move(_destination!, 14);
          ref.read(markerProvider.notifier).setMarkerAt(_destination!);
        });
      } else {
        _showError("Emplacement non trouvé. Veuillez réessayer.");
      }
    } catch (e) {
      _showError("Erreur de recherche d'emplacement: ${e.toString()}");
    }
  }

  void _showError(String message) {
    if (!mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      backgroundColor: Colors.red,
      content: Text(message),
      duration: Duration(seconds: 4),
    ));
  }

  void _onSelectLocation(LatLng selected) async {
    ref.read(latitude.notifier).state = selected.latitude;
    ref.read(longitude.notifier).state = selected.longitude;
    final address = await _getAddressFromCoordinates(selected.latitude, selected.longitude);
    ref.read(city.notifier).state = address ?? '';

    ref.read(selectedLocationProvider.notifier).state = selected;

    if (!mounted) return;
    Navigator.pop(context);
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text("Emplacement sélectionné avec succès."),
    ));
  }

  @override
  void dispose() {
    _getCurrentLocation.dispose();
    _locationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return makeDismissible(
      child: DraggableScrollableSheet(
        initialChildSize: 0.9,
        minChildSize: 0.5,
        builder: (context, scrollController) => Container(
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            color: Colors.grey.shade200,
            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
          ),
          child: Stack(
            children: [
              _buildMap(),
              _buildSearchBar(),
              _buildChooseButton(),
              _buildMyLocationButton(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildMap() {
    if (_currentPosition == null) {
      return Center(
        child: CircularProgressIndicator.adaptive(),
      );
    }
    final currentLatLng = _currentPosition; // Fallback position
    return FlutterMap(
      mapController: _mapController,
      options: MapOptions(
        initialCenter: _previousLocation ?? currentLatLng!,
        initialZoom: 14,
        onTap: (_, point) {
          setState(() => _incidentLocation = point);
          ref.read(markerProvider.notifier).setMarkerAt(point);
        },
      ),
      children: [
        TileLayer(
          urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
          userAgentPackageName: 'com.syskat.gestion_cas',
        ),
        MarkerLayer(markers: ref.watch(markerProvider)),
      ],
    );
  }

  Widget _buildSearchBar() {
    return Positioned(
      top: 8,
      left: 8,
      right: 8,
      child: Row(
        children: [
          Expanded(
            child: TextFormField(
              controller: _locationController,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white70,
                hintText: "Entrez l'emplacement",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
          IconButton(
            icon: Icon(Icons.search, color: Colors.black),
            onPressed: () {
              final location = _locationController.text.trim();
              if (location.isNotEmpty) _fetchCoordinatesPoints(location);
            },
          ),
        ],
      ),
    );
  }

  Widget _buildChooseButton() {
    final LatLng? selected = _destination ?? _incidentLocation ?? _currentPosition;
    if (selected == null) return SizedBox.shrink();
    return Positioned(
      bottom: 16,
      left: 16,
      child: ElevatedButton(
        onPressed: () => _onSelectLocation(selected),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue.shade800,
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 14),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        ),
        child: Text("Choisir cet emplacement", style: TextStyle(color: Colors.white)),
      ),
    );
  }

  Widget _buildMyLocationButton() {
    return Positioned(
      bottom: 16,
      right: 16,
      child: FloatingActionButton(
        backgroundColor: Colors.blue[800],
        onPressed: () {
          if (_currentPosition != null) {
            _mapController.move(_currentPosition!, 14);
            ref.read(markerProvider.notifier).setMarkerAt(_currentPosition!);
          }
        },
        child: Icon(Icons.my_location, color: Colors.white),
      ),
    );
  }

  Widget makeDismissible({required Widget child}) => GestureDetector(
    behavior: HitTestBehavior.opaque,
    onTap: () => Navigator.pop(context),
    child: GestureDetector(onTap: () {}, child: child),
  );
}
