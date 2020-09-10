import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Mai gareeb hun")),
          backgroundColor: Colors.blueAccent,
        ),
        backgroundColor: Colors.white,
        body: Container(
          child: Center(child: Text("haan mai gareeb hun")),
        ),
      ),
    ),
  );
}
