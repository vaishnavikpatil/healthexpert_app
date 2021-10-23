import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class standingdumbells extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return standingdumbellsState();
  }
}

class standingdumbellsState extends State<standingdumbells> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Standing Overhead Dumbbell Presses',textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 18,),
        ),
      ),
      body: ListView(
        children: [

          Container(
            height:200,
            child: Container(
              decoration: BoxDecoration(image: DecorationImage(
                image: AssetImage('images/standingoverheaddumbbellspress.jpg'),
                fit: BoxFit.fill,
                ),
              )
              ),
            ),
          Container(
            height: 65,
            width:100,
            child: Text("STANDING OVERHEAD DUMBBELL PRESSES",
              textAlign: TextAlign.center,
              textDirection: TextDirection.ltr,
              style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Colors.blue,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.wavy,
                decorationColor: Colors.black,),),
          ),
          Container(
            height: 115,
            child: Text(
              "Compound exercises, which utilize multiple joints and muscles, are perfect for busy bees as they work several parts of your body at once. A standing overhead press isn’t only one of the best exercises you can do for your shoulders, but it also engages your upper back and core.Steps to do Standing overhead dumbbell presses are given below:",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 75,
            child: Text( '   1.Pick a light set of dumbbells — we recommend 10 pounds to start — and start by standing, either with your feet shoulder-width apart or staggered. Move the weights overhead so your upper arms are parallel to the floor.',
            ),
          ),
          Container(
            height: 65,
            child: Text('   2.Bracing your core, begin to push up until your arms are fully extended above your head. Keep your head and neck stationary.'
            ),
          ),
          Container(
            height: 60,
            child: Text('   3.After a brief pause, bend your elbows and lower the weight back down until your triceps muscle is parallel to the floor again.'),
          ),
          Container(
            height: 60,
            child: Text('   4.Complete 3 sets of 12 reps.'),
          ),
          Container(
            child: InkWell(
                child: Text('Click here for a demo',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,
                    color: Colors.red,
                    decoration: TextDecoration.underline,
                  ),),
                onTap: () => launch('https://thumbs.gfycat.com/SilverSilentBangeltiger-mobile.mp4')
            ),
          ),

        ],
      ),
    );
  }
}