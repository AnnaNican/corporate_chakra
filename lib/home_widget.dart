import 'package:flutter/material.dart';
import 'placeholder_widget.dart';
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
    PlaceholderWidget(Colors.white),
    PlaceholderWidget(Colors.deepOrange),
    HoroscopePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App'),
      ),
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
<<<<<<< HEAD
            title: Text('Auspicious Days'),
=======
            title: Text('Dates'),
>>>>>>> ff816e14725f2ed6d1bb0060dddd5f5a87691d3a
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