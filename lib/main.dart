import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

Widget? list() {
  //Create a list of cards with a fixed number of items
  List<Widget> cards = [];

  //Loop through cards, 1-18.
  for (var i = 0; i < 18; i++) {
    cards.add(
      Card(
        child: Container(
          width: double.infinity,
          child: Text(
            'Item ${i}',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 34,
            ),
          ),
        ),
      ),
    );
  }
  //Return cards in a column widget
  return Column(children: cards);
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FlutterLogo(),
              Text('Flutter Layout'),
              Icon(Icons.notification_add),
            ],
          ),
        ),
        body: Placeholder(),
      ),
    );
  }
}
