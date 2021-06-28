import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Flutter App',
      home: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Center(
          child: Text(
            'Material App',
            textDirection: TextDirection.ltr,
            style:
                TextStyle(decoration: TextDecoration.none, color: Colors.blue),
          ),
        ),
      )));
}
