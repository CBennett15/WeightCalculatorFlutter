import 'package:flutter/material.dart';
import 'calculator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weight Calculator App',
      theme: ThemeData.dark(),
      home: Calculator(),
    );
  }
}
