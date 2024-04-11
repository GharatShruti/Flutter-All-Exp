import 'package:flutter/material.dart';
 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('10_SHRUTIGHARAT-EXP2'),
        ),
        backgroundColor: Color.fromARGB(255, 242, 88, 140),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello, World!',
                style: TextStyle(fontSize: 30.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
