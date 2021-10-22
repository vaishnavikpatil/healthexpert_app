import 'package:flutter/material.dart';

class Loss extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  LossState();
  }
}

class LossState extends State<Loss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Weight Loss'),
      ) ,
    );
  }
}