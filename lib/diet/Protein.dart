import 'package:flutter/material.dart';

class Protein extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ProteinState();
  }
}

class ProteinState extends State<Protein> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Proteins'),
      ) ,
    );
  }
}