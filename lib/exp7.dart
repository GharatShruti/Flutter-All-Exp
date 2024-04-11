import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '10_SHRUTIGHARAT-EXP7',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('10_SHRUTIGHARAT-EXP7'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                'https://avatars.githubusercontent.com/u/139703594?s=48&v=4',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 20),
              Icon(
                Icons.favorite,
                color: Colors.red,
                size: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}