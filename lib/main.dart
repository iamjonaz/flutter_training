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
          child: CeritaHariIniWidget(),
        ),
      ),
    );
  }
}

class CeritaHariIniWidget extends StatelessWidget {
  const CeritaHariIniWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(border: Border.all()),
      child: const Text(
        'Tadi pagi saya bangun terlambat karena semalam mengerjakan '
        'tugas kuliah sampai larut malam. Untungnya hari ini jalanan '
        'tidak terlalu macet sehingga sampai tepat waktu.',
        textAlign: TextAlign.justify,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        softWrap: true,
      ),
    );
  }
}
