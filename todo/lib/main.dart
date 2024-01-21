import 'package:flutter/material.dart';
import 'package:todo/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    double da = 90.0;
    String name = 'sweta';
    bool isnale = true;
    num ho = 34.9;
    //num dono leta hai
    var der = 'tuesday';
    // ye compiler khud dekh leta hai type
    const f = 0;
    //constant
    final rt = 0;
    //final ko change kar sakte hai const ko nhi
    return MaterialApp(
      home: Homepage(),
    );//
  }
}
