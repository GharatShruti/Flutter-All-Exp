import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("10_SHRUTIGHARAT-EXP3"),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: Center(
          child: Text("GOOD MORNING",
          style: TextStyle(
              fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Colors.red
          ),),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            print("YOU CLICKED HERE");
          },
          child: Text("click"),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}

