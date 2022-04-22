import 'package:flutter/material.dart';

class A extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AState();
  }
}

class AState extends State<A> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          title: Text('Health Expert'),
        ));
  }
}