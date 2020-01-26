import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[100],
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.purple[900],
        ),
        body: Center(
          child: Image(image: AssetImage('images/th.png')),
        ),
      ),
    ),
  );
}
