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
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView.count(
            mainAxisSpacing: 10,
            crossAxisSpacing: 2,
            crossAxisCount: 2,
            children: [
              Container(
                height: 200,
                width: 150,
                color: Colors.redAccent,
              ),
              Container(
                height: 200,
                width: 150,
                  color: Colors.redAccent
              ),
              Container(
                height: 200,
                width: 150,
                  color: Colors.redAccent
              ),
              Container(
                  height: 200,
                  width: 150,
                  color: Colors.redAccent
              ),
            ],



          ),
        ),

      ),
    );
  }
}