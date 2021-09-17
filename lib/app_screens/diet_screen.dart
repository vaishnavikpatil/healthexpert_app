import 'package:flutter/material.dart';

class  Diet extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  DietState();
  }
}

class  DietState extends State<Diet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Diet'),
      ) ,
    );
  }
}