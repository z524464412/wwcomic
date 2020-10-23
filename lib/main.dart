import 'package:flutter/material.dart';
void main()=> runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'text widget',
      home: Scaffold(
        body: Center(
          child: Text('Hello 111')
        ),
      ),
    );
  }
}
