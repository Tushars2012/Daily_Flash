import 'package:flutter/material.dart';
import 'Assignment1/q5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Question5(),
         debugShowCheckedModeBanner: false);
  }
}
