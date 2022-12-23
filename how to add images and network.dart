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
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Image.asset('Images/shafi.jpg',width: 200,height: 200,),
        ),

      ),
    );
  }
}

/* to add image from our machine
 first we have to create a new directory in our project. then we have to go to pubspec.yaml and use asset section from there
we have to replace the image name and formate there and use Image.asset('our file name')
 */

//and to use from online: Image.network('link')