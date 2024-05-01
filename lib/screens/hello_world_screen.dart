import 'package:flutter/material.dart';

class HelloWorldScreen extends StatefulWidget {
  const HelloWorldScreen({super.key});

  @override
  State<HelloWorldScreen> createState() => _HelloWorldScreenState();
}

class _HelloWorldScreenState extends State<HelloWorldScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Hello World!!!'),
        ),
        body: Container());
  }
}
