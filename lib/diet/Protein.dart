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
      body: ListView(
        children: [
          Container(
            height: 100,
          ),
          Container(
            height: 50,
            child: Text('Proteins',
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
              height: 165,
              child: Text('         Protein is an essential macro-nutrient, but not all food sources of protein are created equal, and you may not need as much as you think. Learn the basics about protein and shaping your diet with healthy protein foods.\nGood Source for Proteins are:',
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),

              ),
            ),
          ),
          Container(
            height: 28,
            child: Text('          1)Wheat',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          2)Corn',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          3)Beans, Chick peas,Lentils',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          4)Rice',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          5)Fish',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          6)Soy',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          7)Nuts',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          8)Eggs',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          9)Poultry',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('         10)Pork',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('         11)Dairy(milk, cheese)',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
        ],
      ),
    );
  }
}