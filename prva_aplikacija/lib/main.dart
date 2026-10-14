import 'package:flutter/material.dart';
import 'package:prva_aplikacija/brojac.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Naslov Leove aplikacije',
      home: Scaffold(
        appBar: AppBar(title: const Text('Leova aplikacija')),
        body: const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Student: Leo Petrovic'),
              SizedBox(height: 12),
              Text('Dart i Flutter'),
              Text('Zelim nauciti Dart i Flutter'),
              Brojac(),
            ],
          ),
        ),
      ),
    );
  }
}
