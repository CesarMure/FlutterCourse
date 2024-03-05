import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold( 
      appBar: AppBar(title: Text("Hello World"),
      backgroundColor: Colors.red[300],
      ),
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          decoration: BoxDecoration(
          color: Colors.red[200],
          
        ),
      child: Text("Child one"),
        ),
        Container(
          decoration: BoxDecoration(
          color: Colors.red[400],
        ),
      child: Text("Child two"),
        ),
        Container(
          decoration: BoxDecoration(
          color: Colors.red[600],
        ),
      child: Text("Child three"),
        ),
      ]
    ),
  )));
}

