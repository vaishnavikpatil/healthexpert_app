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
      body: ListView(
        children: [
          Container(
            height: 100,
          ),
          Container(
            height: 50,
            child: Text('Vitamin D',
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
              height: 170,
              child: Text('         Vitamin D is both a nutrient we eat and a hormone our bodies make. It is a fat-soluble vitamin that has long been known to help the body absorb and retain calcium and phosphorus; both are critical for building bone.\nGood food sources of vitamin D include:',
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),

              ),
            ),
          ),
          Container(
            height: 28,
            child: Text('          1)Cod liver oil',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          2)Salmon',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          3)Swordfish Orange juice',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          4)Dairy',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          5)Plant milk',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          6)Sardines',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          7)Beef liver',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          8)Egg yolk',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          9)Fortified cereals'
                '',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
        ],
      ),
    );
  }
}