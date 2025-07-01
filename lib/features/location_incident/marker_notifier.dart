import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:latlong2/latlong.dart';

// provider
final markerProvider = NotifierProvider<MarkerNotifier, List<Marker>>(MarkerNotifier.new);

class MarkerNotifier extends Notifier<List<Marker>> {

  void setMarkerAt(LatLng point) {
    state = [
      Marker(
        point: point,
        width: 35,
        height: 35,
        child: const Icon(
          Icons.location_pin,
          size: 35,
          color: Colors.red,
        ),
      ),
    ];
  }

  @override
  List<Marker> build() {
    return [];
  }
}
