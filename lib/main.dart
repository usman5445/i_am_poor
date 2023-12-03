import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.brown[900],
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/broke.png'),
        ),
      ),
    ),
  ));
}
