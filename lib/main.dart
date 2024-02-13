// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            padding: EdgeInsets.all(25),
            decoration: BoxDecoration (
              color: Colors.deepOrange[200],
              //curve corners
              borderRadius: BorderRadius.circular(25)
            ), 
            
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 64,
            ),
          ),
        ),
      ),
    );
  }
}