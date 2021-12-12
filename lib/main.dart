import 'package:flutter/material.dart';

void main() {
  runApp(const MercuryApp());
}

class MercuryApp extends StatelessWidget {
  const MercuryApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mercury App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Center(),
    );
  }
}
