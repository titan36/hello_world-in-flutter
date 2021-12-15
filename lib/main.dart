import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter app'),
        ),
        body: const Center(
          child: Text('Hello Titus, Feven, Kewser, Ruth, Melat, Munira'),
        ),
      ),
    );
  }
}