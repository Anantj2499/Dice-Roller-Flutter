import 'package:flutter/material.dart';
import 'package:second/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: GradientConstructor(
        Color.fromARGB(255, 241, 170, 149), Color(0xFFFF6E40)),
  ));
}
