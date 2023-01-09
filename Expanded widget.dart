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

    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(color: Colors.amber,),
            ),
            Expanded(
              flex: 1,
              child: Container(color: Colors.redAccent,),
            ),
          ],
        ),


      ),
    );
  }
}
