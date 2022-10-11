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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            verticalDirection: VerticalDirection.up,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 100,
                width: 300,
                color: Color.fromARGB(255, 152, 127, 182),
                child: Text('Container 2'),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Color.fromARGB(255, 196, 105, 176),
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
