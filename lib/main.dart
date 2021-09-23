import 'package:flutter/material.dart';
import './app_screens/register_screen.dart';
import 'package:healthexpert_app/app_screens/login_screen.dart';
void main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Login(),
        theme: ThemeData(
            primaryColor: Colors.indigo,
            accentColor: Colors.indigoAccent
        ),
      )
  );
}
