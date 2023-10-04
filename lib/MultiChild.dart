import 'package:flutter/material.dart';


class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.purple,
 
                child: Text('My Name is Shoaib', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
        
                child: Text('My Name is Shoaib', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
                child: Text('My Name is Shoaib', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.white,
 
                child: Text('My Name is Shoaib', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
              ),
            ],
          ),
        ),
      ),

    );
  }
}