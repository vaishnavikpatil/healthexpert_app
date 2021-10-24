import 'package:flutter/material.dart';

class Fibers extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return FibersState();
  }
}

class FibersState extends State<Fibers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Fibers'),
      ) ,
      body: ListView(
        children: [
          Container(
            height: 100,
          ),
          Container(
            height: 50,
            child: Text('Fibers',
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
              height: 125,
              child: Text('         Fibers  is simply a type of carbohydrate found naturally in plant-based foods that is not digestible in humans. \nGood source for Fibers are: ',
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),

              ),
            ),
          ),
          Container(
            height: 28,
            child: Text('          1)Beans',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          2)Broccoli',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          3)Berries',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          4)Avocados',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          5)Whole Grain',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          6)Apples',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          7)Dried fruits,Nuts',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          8)Potatoes',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
        ],
      ),
    );
  }
}