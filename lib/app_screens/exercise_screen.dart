import 'package:flutter/material.dart';

class  Exercise extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  ExerciseState();
  }
}

class  ExerciseState extends State<Exercise> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Exercise'),
      ) ,
    );
  }
}
