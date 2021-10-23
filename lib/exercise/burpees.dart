import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Burpees extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return BurpeesState();
  }
}

class BurpeesState extends State<Burpees> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Burpees'),
      ) ,
      body: ListView(
        children: [

          Container(
            height:220,
            child: Container(
                decoration: BoxDecoration(image: DecorationImage(
                  image: AssetImage('images/burpees.jpg'),
                  fit: BoxFit.fill,
                ),
                )
            ),
          ),
          Container(
               height: 60,
                width:100,
                child: Text("BURPEES",
                  textAlign: TextAlign.center,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32,color: Colors.blue,decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.wavy,
                    decorationColor: Colors.black,),),
              ),
          Container(
            height: 75,
              child: Text(
                  "An exercise we love to hate, burpees are a super effective whole-body move that provides great bang for your buck for cardiovascular endurance and muscle strength.Steps to do Burpees are given below:",
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
                textAlign: TextAlign.center,
              ),
          ),
          Container(
            height: 40,
            child: Text( '   1.Start by standing upright with your feet shoulder-width apart and your arms down at your sides.'
             ),
          ),
          Container(
            height: 60,
            child: Text('   2.With your hands out in front of you, start to squat down. When your hands reach the ground, pop your legs straight back into a pushup position.'),
          ),
          Container(
            height: 60,
            child: Text('   3.Jump your feet up to your palms by hinging at the waist. Get your feet as close to your hands as you can get, landing them outside your hands if necessary.'),
          ),
          Container(
            height: 45,
            child: Text('   4.Stand up straight, bringing your arms above your head and jump.'),
          ),
          Container(
            height: 60,
            child: Text('   5.This is one rep. Complete 3 sets of 10 reps as a beginner.'),
          ),
          Container(
            child: InkWell(
              child: Text('Click here for a demo',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,
                    color: Colors.red,
                    decoration: TextDecoration.underline,
              ),),
                onTap: () => launch('https://thumbs.gfycat.com/FrequentAssuredAnnelid-mobile.mp4')
            ),
          ),

        ],
      ),
    );
  }
}
