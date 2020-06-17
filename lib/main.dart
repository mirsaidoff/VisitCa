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
          backgroundColor: Colors.blue[800],
          appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: Text(
              'VisitCa',
              style: TextStyle(
                  letterSpacing: 1.0, color: Colors.white, fontSize: 20),
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
                      fontFamily: 'Lobster',
                      color: Colors.white),
                ),
              ),
              SizedBox(
                height: 30,
                width: 300,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  'BUSINESS OWNER',
                  style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'Comfortaa',
                      color: Colors.white),
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white54,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
                color: Colors.black12,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white70,
                      ),
                      title: Text(
                        'example@email.com',
                        style: TextStyle(
                            color: Colors.white, fontFamily: 'Comfortaa'),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.white70,
                      ),
                      title: Text(
                        '+998990000000',
                        style: TextStyle(
                            color: Colors.white, fontFamily: 'Comfortaa'),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.group,
                        color: Colors.white70,
                      ),
                      title: Text(
                        'linkedin.com/in/username',
                        style: TextStyle(
                            color: Colors.white, fontFamily: 'Comfortaa'),
                      ),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.language,
                        color: Colors.white70,
                      ),
                      title: Text(
                        'fb.com/username',
                        style: TextStyle(
                            color: Colors.white, fontFamily: 'Comfortaa'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
