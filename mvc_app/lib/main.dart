import 'package:flutter/material.dart';
import 'package:mvc_app/views/calculator.dart';

void main() => runApp(Application());

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'MVC Application Example',
      theme: new ThemeData(
        primarySwatch: Colors.blue
      ),
      home: new Calculator()
    );
  }
}