import 'package:flutter/material.dart';

generate() {
  for (var i = 1; i < 8; i++) {
    return 'assets/images/image${i}.jpg';
  }
}

List<String> categories = generate();

List<Widget> numbers = categories.map((category) {
  return Card(
    color: Colors.red,
    child: Text(category,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
        )),
  );
}).toList();
