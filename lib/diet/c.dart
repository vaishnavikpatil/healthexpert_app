import 'package:flutter/material.dart';

class C extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CState();
  }
}

class CState extends State<C> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Vitamin C'),
      ) ,
    );
  }
}