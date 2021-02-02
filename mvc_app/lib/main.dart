import 'package:flutter/material.dart';
import 'package:mvc_app/views/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'MVC Application Example',
      theme: new ThemeData(
        primarySwatch: Colors.blue
      ),
      home: new HomePage()
    );
  }
}