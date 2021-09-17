import 'package:flutter/material.dart';
import './app_screens/home_screen.dart';

void main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home(),
        theme: ThemeData(
            primaryColor: Colors.indigo,
            accentColor: Colors.indigoAccent
        ),
      )
  );
}
