import 'package:flutter/material.dart';
import 'package:flutter_hello_world/screens/hello_world_screen.dart';
// import 'screens/hello_world_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HelloWorldScreen(),
    );
  }
}
