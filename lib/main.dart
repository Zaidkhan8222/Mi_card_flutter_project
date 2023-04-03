import 'package:flutter/material.dart';

void main() {
  runApp(
    const Myapp()
  );
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Picture.jpg'),
              ),
              Text(
                  ' MD Zaid',
                style: TextStyle(
                  fontFamily: 'BebasNeue',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Comfortaa',
                  color: Colors.white70,
                  fontSize: 20.0,
                  letterSpacing: 2.8,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric
                  (vertical: 10.0,horizontal: 25.0,),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '91+8824353168',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin:  EdgeInsets.symmetric
                  (vertical: 10.0,horizontal: 25.0,),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'zaidk2288@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
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

