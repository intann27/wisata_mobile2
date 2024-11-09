import 'package:flutter/material.dart';
import 'package:intan_travel/latihanmodul/pertemuan4.dart';
import 'package:intan_travel/latihanmodul/pertemuan5.dart';
import 'package:intan_travel/screens/landingpage.dart';
import 'package:intan_travel/screens/splashscreen.dart';

void main() {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPageOne(),
    );
  }
}


