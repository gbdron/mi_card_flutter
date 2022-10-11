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
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Andrey',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                color: Colors.white54,
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                    ),
                    title: Text(
                      '43 3343 43',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
