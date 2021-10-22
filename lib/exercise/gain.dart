import 'package:flutter/material.dart';

class Gain extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  GainState();
  }
}

class GainState extends State<Gain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Weight Gain'),
      ) ,
    );
  }
}