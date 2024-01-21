import 'package:flutter/material.dart';
import 'package:todo/pages/homepage.dart';
import 'package:todo/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //widget is one component like a cat one is widget
    //build is a method and inside a build we will all the work
    //@required is used to give required values in the method
    //override means doing or using again like build function
    //context is a piece of information where u can find anything
    //if u wanna give a value inside that build just use curly braces({int rupees=100})
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
      //  themeMode: ThemeMode.dark, //dark mode
      // darkTheme: ThemeData(brightness: Brightness.dark),
      //for light data
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.indigo),
      initialRoute: '/ home',
      routes: {
        '/': (context) => loginPage(), //loginpage is object here
        '/homepage': (context) => Homepage(), // / is bydefault route
        '/login': (context) => loginPage(),
      },
    );
  }
}
