import 'package:flutter/material.dart';

class Fibres extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return FibresState();
  }
}

class FibresState extends State<Fibres> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Fibres'),
      ) ,
    );
  }
}