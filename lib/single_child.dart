import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Container(
            height: 100,
            width: 100,
            //padding: EdgeInsets.all(20),
            // padding: EdgeInsets.only(top: 10.0, left: 20, bottom: 5.0, right: 5.0),
            // padding: EdgeInsets.symmetric(horizontal: 20,vertical: 30),
            color: Colors.pink,
            margin: EdgeInsets.all(50),
            child: Text('My Name is Shoaib', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
          ),
        ),
      ),

    );
  }
}