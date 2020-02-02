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
            child: Row(
              // mainAxisSize: MainAxisSize.min,
              // verticalDirection: VerticalDirection.up,
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.red,
                  child: Text('Container 1'),
                ),
                SizedBox(
                  height: 20.0,
                  width: 20.0,
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.white,
                  child: Text('Container 2'),
                ),
                SizedBox(
                  height: 20.0,
                  width: 20.0,
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.blue,
                  child: Text('Container 3'),
                ),
                // Container(
                //  width: double.infinity,
                //)
              ],
            ),
          ),
        )
    );
  }
}
