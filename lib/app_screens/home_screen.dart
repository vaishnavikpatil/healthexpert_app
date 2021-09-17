import 'package:flutter/material.dart';
import 'package:healthexpert_app/app_screens/chat_screen.dart';
import 'package:healthexpert_app/app_screens/exercise_screen.dart';
import 'package:healthexpert_app/app_screens/diet_screen.dart';
import 'package:healthexpert_app/app_screens/profile_screen.dart';

class  Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  HomeState();
  }
}

class  HomeState extends State< Home> {
  int _currentIndex=0;
  List<Widget> _widgetOptions =<Widget>[
    Chat(),
    Diet(),
    Exercise(),
    Profile(),
  ];
  void _onItemTap(int index){
    setState(() {
      _currentIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Health Expert'),
      ) ,
      body:Container(
        child: _widgetOptions.elementAt(_currentIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        iconSize: 30,
        items:[
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            backgroundColor: Colors.indigo,
            label:'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.emoji_food_beverage),
            backgroundColor: Colors.indigo,
            label: 'Diet',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fitness_center),
            backgroundColor: Colors.indigo,
            label: 'Exercise',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            backgroundColor: Colors.indigo,
            label: 'Profile',
          ),
        ],
        onTap: _onItemTap,

      ),
    );
  }
}
