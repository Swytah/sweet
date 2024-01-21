import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  final int days = 30;
  double da = 90.0;
  final String name = 'sweta';
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cat"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $days by $name"),
          //$ and + means  reference ke liye hai text string data leta hai
          //$ days ko string interpolation means string maniplulation ek se jyada ke liye curly bracesc laga skate hai
        ),
      ),
      drawer: Drawer(),
    );
  } //scaffold is just like body jisme head centre hota haihead ko appbar kehte hai
}//appbar me ek widget lagta hai and drawer me bhi title bhi
// drawer me ek uppar menu aata hai