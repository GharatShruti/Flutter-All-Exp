import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '10_SHRUTIGHARAT-EXP8',
      home: NavigationExample(),
    );
  }
}

class NavigationExample extends StatefulWidget {
  @override
  _NavigationExampleState createState() => _NavigationExampleState();
}

class _NavigationExampleState extends State<NavigationExample> {
  bool showFirstPage = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('10_SHRUTIGHARAT-EXP8'),
      ),
      backgroundColor: Color.fromARGB(255, 43, 222, 180), 
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0), 
          child: showFirstPage
              ? Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('This is the First Page'),
                    SizedBox(height: 20), 
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          showFirstPage = false;
                        });
                      },
                      child: Text('Go to Second Page'),
                    ),
                  ],
                )
              : Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Second Page'),
                    SizedBox(height: 20), 
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          showFirstPage = true;
                        });
                      },
                      child: Text('Go to First Page'),
                    ),
                  ],
                ),
        ),
      ),
    );
  }
}
