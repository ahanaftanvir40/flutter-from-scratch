import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Homepage()
    );

  }
}

class Homepage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    final pages= [
      Container(color: Colors.pinkAccent,),
      Container(color: Colors.amber,)
    ];
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(50))
            ),
            child: Container(
              height: 200,
              width: 200,

            ),
          ),


        ),