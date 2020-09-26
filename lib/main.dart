import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text("Testing App")),
          backgroundColor: Colors.black45,
        ),
        body: Center(child: Image(image: AssetImage('images/pizza.jpg'))),
      ),
    ),
  );
}
