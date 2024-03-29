import 'package:flutter/material.dart';

class C extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CState();
  }
}

class CState extends State<C> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Vitamin C'),
      ) ,
      body: ListView(
        children: [
          Container(
            height: 80,
          ),
          Container(
            height: 50,
            child: Text('Vitamin C',
              textAlign: TextAlign.center,
              textDirection: TextDirection.ltr,
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32,color: Colors.blue,decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.wavy,
                decorationColor: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              height: 138,
              child: Text('         Vitamin C, or ascorbic acid, is a water-soluble vitamin. This means that it dissolves in water and is delivered to the body’s tissues but is not well stored, so it must be taken daily through food or supplements.\nGood source for vitamin C are:  ',
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
              ),
            ),
          ),
          Container(
            height: 28,
            child: Text('      1)Citrus (oranges, kiwi, lemon, grapefruit)',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('      2)Bell peppers',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('      3)Strawberries',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('      4)Tomatoes',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 50,
            child: Text('      5)Cruciferous vegetables (broccoli,Brussels \n         sprouts,cabbage,cauliflower)',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('      6)White potatoes ',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
        ],
      ),
    );
  }
}