import 'package:flutter/material.dart';
import 'Assignment12/q4.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Question4(),
         debugShowCheckedModeBanner: false);
  }
}
