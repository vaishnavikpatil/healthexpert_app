import 'package:flutter/material.dart';

class B extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return BState();
  }
}

class BState extends State<B> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Vitamin B'),
      ) ,
      body: ListView(
        children: [
          Container(
            height: 80,
          ),
          Container(
            height: 50,
            child: Text('Vitamin B',
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
              child: Text('          These vitamins help a variety of enzymes do their jobs, ranging from releasing energy from carbohydrates and fat to breaking down amino acids and transporting oxygen and energy-containing nutrients around the body.\n\nGet all eight B vitamins from a variety of foods:',
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
              ),
            ),
          ),
          Container(
            height: 28,
            child: Text('      1)Whole grains (brown rice, barley, millet)',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('      2)Meat (red meat, poultry, fish)',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('      3)Eggs and dairy products (milk, cheese)',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('      4)Legumes (beans, lentils)',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 50,
            child: Text('      5)Seeds and nuts (sunflower seeds, \n          almonds)',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 50,
            child: Text('      6)Dark, leafy vegetables (broccoli, spinach,\n         kai lan) ',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Container(
            height: 28,
            child: Text('      7)Fruits (citrus fruits, avocados, bananas)',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),

        ],
      ),
    );
  }
}