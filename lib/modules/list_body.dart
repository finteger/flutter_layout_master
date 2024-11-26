import 'package:flutter/material.dart';

List<String> categories = [
  'Category 1',
  'Category 2',
  'Category 3',
  'Category 4',
  'Category 5',
  'Category 6',
  'Category 7',
  'Category 8',
];

List<Widget> numbers = categories.map((category) {
  return Card(
    child: Text(category,
        style: TextStyle(
          color: Colors.white,
        )),
  );
}).toList();
