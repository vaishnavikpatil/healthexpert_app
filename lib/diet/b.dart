import 'package:flutter/material.dart';

class B extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return BState();
  }
}

class BState extends State<B> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Vitamin B'),
      ) ,
    );
  }
}