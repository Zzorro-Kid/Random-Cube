import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [ Colors.limeAccent, Color.fromARGB(255, 39, 154, 158)],
            ),
          ),
        child: const Center(child: Text('Hello World!')),
      ),
    ),
  );
}
