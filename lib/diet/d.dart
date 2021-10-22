import 'package:flutter/material.dart';

class D extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return DState();
  }
}

class DState extends State<D> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Vitamin D'),
      ) ,
    );
  }
}