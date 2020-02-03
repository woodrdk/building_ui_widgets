import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightGreen,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  // backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/rw_prof.jpg'),
                ),
                Text(
                  "Robert Wood Jr",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Developer",
                  style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone_android,
                        size: 50.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '253.223.3253',
                        style: TextStyle (
                          color: Colors.black,
                          fontFamily: 'Pacifico',
                          fontSize: 25.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email,
                        size: 50.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'rdrwood@gmail.com',
                        style: TextStyle (
                          color: Colors.black,
                          fontFamily: 'Pacifico',
                          fontSize: 25.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}
