import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[100],
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Text('I\'m Sakura - 1st Challenge'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/sakura.png'),
          ),
        ),
      ),
    ),
  );
}
