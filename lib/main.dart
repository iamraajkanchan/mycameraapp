import 'package:flutter/material.dart';
import 'package:mycameraapp/homepage.dart';

void main() {
  runApp(MaterialApp(
    title: 'My Camera App',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.blue,
    ),
    home: HomePage(),
  ));
}
