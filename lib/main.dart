import 'package:flutter/material.dart';
void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('TP1 - Programmation Mobile')),
        body: const Center(child: Text('Bienvenue TP1 Flutter')),
        floatingActionButton: FloatingActionButton(
          onPressed: () {}, child: const Icon(Icons.add)
        ),
      ),
    );
  }
}
