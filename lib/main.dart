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
          backgroundColor: Colors.purple,
          appBar: AppBar(
            backgroundColor: Colors.purple.shade200,
            title: Center(
              child: Text('My Business Card'),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50.0,
                backgroundImage: AssetImage(
                  'images/Exalt.jpg',
                ),
              ),
              const Text(
                'Exalt Pawarikanda',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'DancingScript',
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white70,
                  fontFamily: 'Merriweather',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.purple.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.purple,
                  ),
                  title: Text(
                    '+27 63 124 8478',
                    style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 20.0,
                      color: Colors.purple.shade800,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'exaltpawa@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 20.0,
                      color: Colors.purple.shade800,
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
