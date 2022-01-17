import 'package:flutter/material.dart';
import 'home.dart';

const request = "https://api.hgbrasil.com/finance?format=json&key=315279d5";

void main() async {
  runApp(
    const MaterialApp(
      home: Home(),
    ),
  );
}

