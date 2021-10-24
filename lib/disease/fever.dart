import 'package:flutter/material.dart';

class Fever extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  FeverState();
  }
}

class FeverState extends State<Fever> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Health Expert'),
      ) ,
    );
  }
}