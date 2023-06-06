import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple, Color.fromARGB(255, 53, 21, 109)],
            ),
          ),
          child: const Center(
            child: Text('Hello YZRRR'),
          ),
        ),
      ),
    ),
  );
}
