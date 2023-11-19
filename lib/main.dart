import 'package:flutter/material.dart';
import 'package:united_paws/src/app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        color: Colors.white,
        child: Column(
          children: [
            Text('Hello'),
            Text('fdfdfdf'),
          ],
        ),
      ),
    );
  }
}
