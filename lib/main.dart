import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext buildcontext) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('images/game_dev1.jpg'),
                  ),
                  Text(
                    'Nawodya',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                      fontSize: 20,
                      color: Colors.teal[50],
                    ),
                  ),

                  Container(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical:10,horizontal : 20),
                      padding:
                          EdgeInsets.all(15),
                      child: Row(children: <Widget>[
                        Icon(
                          Icons.call,
                          color: Colors.teal[800],
                          size: 20,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '+94 77 980 2204',
                          style: TextStyle(
                              fontFamily: 'Source sans Pro',
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ])),
                  
                  Container(                    
                    color:Colors.white,
                    margin: EdgeInsets.symmetric(vertical:10,horizontal : 20),
                    padding: EdgeInsets.all(15),
                    child: Row(children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal[800],
                        size: 20,
                      ),
                      SizedBox(width: 20),
                      Text(
                        'nawodyahckr@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Source sans Pro',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ]),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
