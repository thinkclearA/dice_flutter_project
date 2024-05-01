import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 60, 9, 202),
          Color.fromARGB(255, 23, 13, 41),
        ),
      ),
    ),
  );
}
