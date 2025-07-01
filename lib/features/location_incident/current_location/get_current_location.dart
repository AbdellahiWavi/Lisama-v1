import 'dart:async';
import 'package:latlong2/latlong.dart';
import 'package:location/location.dart';

class GetCurrentLocation {
  final Location _location = Location();
  LatLng? _currentLocation;
  bool isLoading = false;

  late final StreamSubscription<LocationData> _locationSubscription;

  LatLng? get currentLocation => _currentLocation;

  GetCurrentLocation();

  Future<void> init() async {
    await _initializeLocation();
  }

  Future<void> _initializeLocation() async {

    // Attendre la première position avant d’écouter le stream en continu
    final locationData = await _location.getLocation();
    if (locationData.latitude != null && locationData.longitude != null) {
      _currentLocation =
          LatLng(locationData.latitude!, locationData.longitude!);
      isLoading = true;
    }

    if (!await checkTheRequestPermissions()) return;
    _locationSubscription = _location.onLocationChanged.listen(
          (LocationData locationData) {
        if (locationData.latitude != null && locationData.longitude != null) {
          _currentLocation =
              LatLng(locationData.latitude!, locationData.longitude!);
        }
        isLoading = true;
      },
    );
  }
  void dispose() {
    _locationSubscription.cancel();
  }

  Future<bool> checkTheRequestPermissions() async {

    bool serviceEnabled = await _location.serviceEnabled();

    if (!serviceEnabled) {
      serviceEnabled = await _location.requestService();
      if (!serviceEnabled) return false;
    }

    // check if location permissions are granted
    PermissionStatus permissionsGranted = await _location.hasPermission();
    if (permissionsGranted == PermissionStatus.denied) {
      permissionsGranted = await _location.requestPermission();
      if (permissionsGranted != PermissionStatus.granted) return false;
    }

    return true;

  }
}