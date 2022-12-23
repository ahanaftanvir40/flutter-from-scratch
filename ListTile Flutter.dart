import 'package:flutter/material.dart';
//List Tile ui
void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            ListTile(
              title: Text("List Title Example"),
              subtitle: Text('this is a subtitle') ,
              leading: CircleAvatar(child: Icon(Icons.message),),
              trailing: Icon(Icons.mark_as_unread), //trailing adds icon in right side

            ),
            ListTile(
              title: Text("List Title Example"),
              subtitle: Text('this is a subtitle') ,
              leading: CircleAvatar(child: Icon(Icons.message),),
              trailing: Icon(Icons.mark_as_unread), //trailing adds icon in right side

            ),
            ListTile(
              title: Text("List Title Example"),
              subtitle: Text('this is a subtitle') ,
              leading: CircleAvatar(child: Icon(Icons.message),), //lead icon
              trailing: Icon(Icons.mark_as_unread), //trailing adds icon in right side

            ),
          ],
        ),

      ),
    );
  }
}
