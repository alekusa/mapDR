import 'package:flutter/material.dart';
import 'package:mapbox_gl/mapbox_gl.dart';

class FullscreeMap extends StatelessWidget {
  MapboxMapController mapController;

  void _onMapCreated(MapboxMapController controller) {
    mapController = controller;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: MapboxMap(
      onMapCreated: _onMapCreated,
      initialCameraPosition: const CameraPosition(target: LatLng(0.0, 0.0)),
    ));
  }
}
