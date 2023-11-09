import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(248, 54, 247, 157),
          Color.fromARGB(121, 222, 218, 212),
          Color.fromARGB(228, 219, 188, 15),
        ),
      ),
    ),
  );
}
