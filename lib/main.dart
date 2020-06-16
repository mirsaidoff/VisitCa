import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text(
              'VisitCa',
              style: TextStyle(
                  letterSpacing: 1.0, color: Colors.black, fontSize: 20),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/avatar_male.png'),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  'Jahongir Umarov',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico'
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  'BUSINESS OWNER',
                  style: TextStyle(
                      fontSize: 16.0,
                    fontFamily: 'Comfortaa'
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
