import 'package:flutter/material.dart';
import "package:test_drive/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: GradientContainer(
          color1: Color.fromRGBO(15, 1, 47, 1),
          color2: Color.fromARGB(255, 112, 19, 244),
        ),
      ),
    ),
  );
}
