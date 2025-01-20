import 'package:coffee_card/screens/home.dart';
import 'package:flutter/material.dart';
// import 'screens/home.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

// Playground
class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Sandbox'),
          backgroundColor: Colors.grey,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              color: Colors.red[400],
              width: 50,
              child: Text(
                'One',
                style: TextStyle(),
              ),
            ),
            Container(
              height: 200,
              color: Colors.green[300],
              width: 50,
              child: Text('Two'),
            ),
            Container(
              height: 300,
              color: Colors.blue[300],
              width: 50,
              child: Text('Three'),
            ),
          ],
        ));
  }
}
