import 'package:flutter/material.dart';
import 'package:dusunsemilir/detail_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dusun Semilir',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}
