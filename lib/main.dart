import 'package:flutter/material.dart';
import 'package:clima/widgets/clima.dart';

void main() async {
  await actualizarDatos();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Clima(),
    );
  }
}
