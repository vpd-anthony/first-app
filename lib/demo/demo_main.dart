import 'package:flutter/material.dart';
import 'package:first_app/demo/gradient_container.dart';

const colors = [
  Color.fromARGB(255, 59, 54, 71),
  Color.fromARGB(255, 45, 7, 98),
];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(body: GradientContainer(colors: colors)),
    ),
  );
}
