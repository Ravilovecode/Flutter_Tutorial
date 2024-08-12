import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'hello flutter app',
          style: TextStyle(color: Colors.white), 
        ),
        backgroundColor: Color.fromARGB(255, 243, 224, 56),
      ),
      body: Center(
        child: Text('hello flutter'),
      ),
    ),
  ));
}

