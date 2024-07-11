import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Dice Roll',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
        body: const GradientContainer(
          color1: Color.fromARGB(255, 46, 33, 122),
          color2: Color.fromARGB(255, 58, 20, 122),
        ),
      ),
    ),
  );
}
