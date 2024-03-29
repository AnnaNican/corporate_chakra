import 'package:flutter/material.dart';
import 'placeholder_widget.dart';
import 'dates_widget.dart';
import 'horoscope.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    Container(
        color: Colors.white,
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // Title
          Text("Corporate Charka",
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: Colors.grey[800],
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          // Subtitle
          Text("The mobile app for auspicious busness strategies.",
            style: TextStyle(
              fontWeight: FontWeight.w200,
              fontStyle: FontStyle.italic
            )
          ),
          // Logo Image
          Image.asset('assets/logo.png'),
        ],
      )
    ),
    DatesWidget(Colors.white),
    HoroscopePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      appBar: AppBar(
////        title: Text('My Flutter App'),
//      ),
      body: _children[_currentIndex], // new
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped, // new
        currentIndex: _currentIndex, // new
        items: [
          new BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          new BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            title: Text('Auspicious Days'),
          ),
          new BottomNavigationBarItem(
              icon: Icon(Icons.star),
              title: Text('Horoscope')
          )
        ],
      ),
    );
  }
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}