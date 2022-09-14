import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Bienvenidos a flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Bienvenido a flutter'),
        ),
        body: /*const*/ Center(
          //child: Text('Hola a todos'),
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
