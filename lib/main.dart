import 'package:flutter/material.dart';

void main() {
  //runApp(const MaterialApp(home: Scaffold(body: Center(child: Text('Hello World')))));
  runApp(const AkuApp());
}
class AkuApp extends StatelessWidget {
  //cunstructor
  const AkuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Training')),
          body: const Center(
          child: Text('Sedang Latihan Flutter!')),
      ),
    );
  }
} 