import 'package:flutter/material.dart';
import 'myHomePage.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Flutter e-Commerce",
      theme: new ThemeData(
        primarySwatch: Colors.deepOrange
      ),
    home: new MyHomePage());

  }

}