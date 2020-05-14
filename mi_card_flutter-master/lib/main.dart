import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/pic.jpg'),
              ),
              Text(
                'Gokhan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.teal.shade50,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade50,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold
                )
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade50
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey.shade700,
                  ),
                  title: Text(
                    '+44 0123 345 6789',
                    style: TextStyle(
                      color: Colors.blueGrey.shade700,
                    ),
                  )
                )
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.blueGrey.shade700,
                      ),
                      title: Text(
                        'gokhan@email.com',
                        style: TextStyle(
                          color: Colors.blueGrey.shade700,
                        ),
                      )
                  )
              ),
            ],
          )
        ),
      ),
    );
  }
}