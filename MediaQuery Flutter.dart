import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage()
    );
  }
}
//now we take another stless widget and call homepage from here
//now we can call context and use mediaquery
class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      //safearea needs a child
      child: Scaffold(
        body: Center(
          child: Container(
            height: MediaQuery.of(context).size.height/5,
            width: MediaQuery.of(context).size.width/4,
            color: Colors.pinkAccent,
          ),
        ),

      ),
    );
  }