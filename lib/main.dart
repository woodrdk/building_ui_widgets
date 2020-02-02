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
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}
