import 'package:flutter/material.dart';

void main() {
  // Main is starting point all our flutter code
  runApp(
    MaterialApp(
      // MaterialApp is main widget
      home: Scaffold(
        appBar: AppBar(
          title: Text("I'm Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
