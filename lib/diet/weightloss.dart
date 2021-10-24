import 'package:flutter/material.dart';

class weightloss extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return weightlossState();
  }
}

class weightlossState extends State<weightloss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Weight Loss'),
      ) ,
      body: ListView(
        children: [
          Container(
            height: 100,
          ),
          Container(
            height: 50,
            child: Text('Weight Loss',
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
              height: 35,
              child: Text('   Steps For Weight Loss are:',
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),

              ),
            ),
          ),
          Container(
            height: 28,
            child: Text('          1)Do not skip Breakfast',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          2)Eat Regular meals',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          3)Eat plenty of fruit and veg',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          4)Get more active',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          5)Drink plenty of water',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          6)Eat high fibre foods',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          7)Read food labels',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          8)Use a smaller plate ',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('          9)Do not ban food',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('         10)Do not stock junk food',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('         11)Cut down on alcohol',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('         12)Plan your meals',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
        ],
      ),
    );
  }
}