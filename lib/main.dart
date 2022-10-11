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
              Container(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                padding: EdgeInsets.symmetric(horizontal: 20),
                color: Colors.white54,
                child: Row(children: [
                  Icon(
                    Icons.phone,
                    size: 50,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '33443 4343 43',
                    style: TextStyle(fontSize: 30),
                  )
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
