import 'package:flutter/material.dart';
class loginPage extends StatelessWidget{//class is blueprint
  @override
  Widget build(BuildContext context){
    return Material(
      child:Center( child:Text("Login page",style: TextStyle(
        fontSize: 15,
        color:Colors.blue,
        fontWeight: FontWeight.bold,
      ),
      textScaleFactor:2.0),
      ),
    );
      }
}

