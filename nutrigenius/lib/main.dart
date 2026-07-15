import 'package:flutter/material.dart';

void main() {
  runApp(const NutriGeniusApp());
}

class NutriGeniusApp extends StatelessWidget {
  const NutriGeniusApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NutriGenius',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('NutriGenius'),
        ),
        body: const Center(
          child: Text(
            'Welcome to NutriGenius',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}