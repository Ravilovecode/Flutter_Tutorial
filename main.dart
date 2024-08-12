import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter App"),
          backgroundColor: Color.fromARGB(255, 63, 194, 183),
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.yellow, // Set the background color here
              borderRadius: BorderRadius.circular(8.0), // Set the border radius here
            ), // Optional: Add padding for better appearance
            child: Text(
              "Welcome to my Hello Flutter App!",
              style: TextStyle(fontSize: 24), // Optional: Adjust text style
            ),
          ),
        ),
      ),
    );
  }
}
