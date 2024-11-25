import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            'Flutter Layout',
            style: TextStyle(fontSize: 34),
          ),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Item 1',
                style: TextStyle(fontSize: 45),
              ),
              Text(
                'Item 2',
                style: TextStyle(fontSize: 45),
              ),
            ],
          ),
        ),
        drawer: const Drawer(),
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.notification_add),
        ),
        bottomNavigationBar: const BottomAppBar(
          color: Colors.red,
        ),
      ),
    );
  }
}
