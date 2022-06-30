import 'package:flutter/material.dart';
import 'QiblaFinder.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // getData();
    return MaterialApp(
      home: QiblaFinder(),
    );
  }
}