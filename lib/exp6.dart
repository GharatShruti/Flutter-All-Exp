import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '10_SHRUTIGHARAT-EXP6',
      home: Scaffold(
        appBar: AppBar(
          title: Text('10_SHRUTIGHARAT-EXP6'),
        ),
              backgroundColor: const Color.fromARGB(255, 220, 40, 40), 
        body: Container(
          color: Colors.blue, 
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("column widget"),
              SizedBox(height: 10), 
              Flexible(
                flex: 1,
                child: Container(
                  color: Color.fromARGB(255, 230, 54, 54),
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                    child: Text('Shruti', style: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
              SizedBox(height: 8), 
              Flexible(
                flex: 1,
                child: Container(
                  color: Color.fromARGB(255, 233, 103, 33),
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                    child: Text('Bhushan', style: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
              SizedBox(height: 8), 
              Flexible(
                flex: 1,
                child: Container(
                  color: Color.fromARGB(255, 16, 196, 193),
                  padding: EdgeInsets.all(50.0),
                  child: Center(
                    child: Text('Gharat', style: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
