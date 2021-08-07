import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[50],
      
      // AppBar functionality wuth different properties
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.pink,
          title: Text('Hello I\'m Title'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.comment),
              tooltip: "Comment Icon",
              onPressed: () {},
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.settings),
              tooltip: 'Setting Icon',
            ),
          ],
          elevation: 50.0,
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Menu Icon',
            onPressed: () {},
            ),
            brightness: Brightness.dark,
        ),
       
      // Properties of container
        body: Center(
          child: Container(
            height: 200,
            width: double.infinity,
            // color: Colors.amber[300],
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(30),
            decoration:
                BoxDecoration(border: Border.all(color: Colors.black, width: 3)),
            transform: Matrix4.rotationZ(0.1),
            child: Text(
              'Hello I am inside a Container!!',
              style: TextStyle(
                fontSize: 20,
                color: Colors.pink,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
