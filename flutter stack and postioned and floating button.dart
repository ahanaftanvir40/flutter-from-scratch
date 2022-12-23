import 'package:flutter/material.dart';
//Stack, Positioned, Floating Action button or Elevated button

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
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
      body: Center(
        child: Stack(
          alignment: Alignment.bottomCenter,
          //changing the upper widget position
          clipBehavior: Clip.none,
          children: [
            Container(
              height: MediaQuery.of(context).size.height/3,
              width: MediaQuery.of(context).size.width/2,
              color: Colors.pinkAccent,
            ),
            Positioned(child: CircleAvatar(radius: 50,),bottom: -50,)
          ],
        ),
      ),

    );
  }
}
 //when we have to use widget over a widget we have to use stack
//positioned is the upper widget and lower widget is the stack
//we use clipBehavior: clip.none if the upper widget exceeds the stack widget