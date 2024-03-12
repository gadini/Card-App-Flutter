import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/pinguim.png'),
              ),
              Text(
                'Pinguim',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Nadador Profissional',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(width: 20),
                      Text(
                        '+55 11 98765-4321', 
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20)
                          ),
                  ]),
                ),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Icon(Icons.email, color: Colors.teal),
                      SizedBox(width: 20),
                      Text(
                        'pinguim@gmail.com', 
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20)
                          ),
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
