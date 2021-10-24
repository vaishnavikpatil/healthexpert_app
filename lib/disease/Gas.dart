import 'package:flutter/material.dart';

class Gas extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  GasState();
  }
}

class GasState extends State<Gas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Health Expert'),
      ) ,
    );
  }
}