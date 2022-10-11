import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 54, 244, 181),
        body: SafeArea(
          child: Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
            padding: EdgeInsets.all(20),
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
