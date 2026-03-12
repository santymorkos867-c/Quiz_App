import 'package:flutter/material.dart';
import 'package:quiz_app1/gradient_contanier.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(133, 178, 22, 154),
          Color.fromARGB(232, 77, 4, 63),
        ),
      ),
    ),
  );
}
