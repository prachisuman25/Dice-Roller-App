import 'package:flutter/material.dart';
import 'package:appf1/gradient_coontainer.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer( 
           Color.fromARGB(255, 66, 3, 139) , 
           Color.fromARGB(255, 13, 8, 59)),
      ),
    ),
  );
}
