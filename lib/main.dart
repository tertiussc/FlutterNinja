import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("My Coffee ID"),
            backgroundColor: Colors.brown[700],
            centerTitle: true,
            titleTextStyle: TextStyle(
              fontSize: 24,
            ),
          ),
          body: Home())));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Hello ninjas');
  }
}
