// ignore_for_file: prefer_const_constructors


import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  MyApp({super.key});


  List names = ["Mitch", "Sharon", "Dog"];
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[100],
        appBar: AppBar(
          title: Text(
            "My app",
          ),
          backgroundColor: Colors.deepOrange[100], 
          elevation: 100,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logo_dev_outlined))]
        ),
          body: GridView.builder(
          itemCount: 64, 
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
          itemBuilder: (context, index) => Container(color: Colors.deepOrange, margin: EdgeInsets.all(2)),
          
        
        ),    
      )
    );
  }
}