import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Image(image: AssetImage('images/goldenmonkey.png')),
        ),
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
