import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/iconBLK.jpg'),
              ),
              Text(
                'Kinsey Luft',
                style: TextStyle(
                  fontSize: 60.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Trigot',
                  letterSpacing: 1.8,
                ),
              ),
              Text(
                'STARGRAZER',
                style: TextStyle(
                  color: Colors.deepPurple[100],
                  fontSize: 24.0,
                  fontFamily: 'Permanent Marker',
                  fontStyle: FontStyle.italic,
                  letterSpacing: 4.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.deepPurple[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 36.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.tealAccent[700],
                  ),
                  title: Text(
                    '123 456 7890',
                    style: TextStyle(
                      color: Colors.deepPurple[400],
                      fontSize: 24.0,
                      fontFamily: 'Trigot',
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 36.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.tealAccent[700],
                  ),
                  title: Text(
                    'LxNguyen017@gmail.com',
                    style: TextStyle(
                      color: Colors.deepPurple[400],
                      fontSize: 24.0,
                      fontFamily: 'Trigot',
                      letterSpacing: 1.2,
                    ),
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
