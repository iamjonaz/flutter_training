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
          child: JadwalPentingWidget(),
        ),
      ),
    );
  }
}

class JadwalPentingWidget extends StatelessWidget { 
  const JadwalPentingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Jadwal Penting Hari Ini',
          style: TextStyle(
            fontSize: 20,
          ),
        ),

        SizedBox(height: 15),
        Text(
          'Tugas Kuliah dan Deadline',
          style: TextStyle(
            fontSize: 20,
            letterSpacing: 5,
          ),
        ),

        SizedBox(height: 15),
        Text(
          'Rahasia Perusahaan',
          style: TextStyle(
            fontSize: 20,
            wordSpacing: 10,
          ),
        ),

        SizedBox(height: 20),

        Text(
          'Line 1\nLine 2\nLine 3',
          style: TextStyle(
            fontSize: 20,
            height: 2,
          ),
        ),

        
        
      ],
    );
  }
}
