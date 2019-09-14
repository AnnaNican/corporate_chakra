import 'package:flutter/material.dart';


class HoroscopePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 0.0),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                width: 400,
                child: new Text("Aries", textAlign: TextAlign.center, style: TextStyle(
                    color: Colors.grey[800],
                    fontWeight: FontWeight.bold,
                    fontSize: 40)),
              ),
              Container(
                alignment: Alignment.center,
                width: 400.0,
                child: new Text("Taurus", textAlign: TextAlign.center, style: TextStyle(
                    color: Colors.grey[800],
                    fontWeight: FontWeight.bold,
                    fontSize: 40)),
              ),
              Container(
                width: 400.0,
              ),
              Container(
                width: 400.0,
              ),
              Container(
                width: 400.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}