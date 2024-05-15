import 'package:flutter/material.dart';
import 'package:weather_app/widgets/bottom_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Bottom(),
    );
  }
}
