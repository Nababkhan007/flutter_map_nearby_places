import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mapnearbyplaces/screens/splash_view.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MapNearByPlaces(),
    ),
  );
}

class MapNearByPlaces extends StatelessWidget {
  const MapNearByPlaces({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Nearby Places",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const SplashView(),
    );
  }
}
