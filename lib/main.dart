import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/matti.jpg'),
              ),
              Text('Marteinn Guðjónsson',
              style: TextStyle(
                fontFamily: 'SendFlowers',
                fontSize: 45.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text(
                'Flutter Developer Student',
                style: TextStyle(
                  fontFamily: 'BIZUDPMincho',
                  fontSize: 20.0,
                  color: Colors.teal.shade200,
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                color: Colors.teal.shade100,
              ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.blueAccent,
                  ),
                  title: Text('+354 690 3701',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'BIZUPMincho',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.blueAccent,
                  ),
                  title: Text('mg2@nemandi.ntv.is',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'BIZUPMincho',
                      fontSize: 18.0,
                    ),
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
