import 'package:flutter/material.dart';
import 'package:knowunity_emu/pages/home.dart';

void main() {
  runApp(KnowUnityEmu());
}

class KnowUnityEmu extends StatelessWidget {
  const KnowUnityEmu({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }



}

