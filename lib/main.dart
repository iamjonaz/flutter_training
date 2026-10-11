import 'package:flutter/material.dart';

void main() {
  runApp(const AkuApp());
}

class AkuApp extends StatelessWidget {
  const AkuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: InfoCuacaHari(),
        ),
      ),
    );
  }
}

class InfoCuacaHari extends StatelessWidget {
  const InfoCuacaHari({super.key});

  @override
  Widget build(BuildContext context) {
    return  RichText(
      text: TextSpan(
        style: TextStyle(
          fontSize: 20,
          color: Colors.black,
        ),
        children: [
          TextSpan(
            text: 'Cuaca Hari ini sangat cerah, cocok untuk belajar ',
          ),
          TextSpan(
            text: 'coding agar bisa menjadi ahli',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          TextSpan(
            text: ' dan ',
          ),
          TextSpan(
            text: 'mengatur database',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}

