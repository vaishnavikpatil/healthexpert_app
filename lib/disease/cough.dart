import 'package:flutter/material.dart';

class Cough extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  CoughState();
  }
}

class CoughState extends State<Cough> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Health Expert'),
      ) ,
    );
  }
}