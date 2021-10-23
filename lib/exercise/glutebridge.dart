import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class glutebridge extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return glutebridgeState();
  }
}

class glutebridgeState extends State<glutebridge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Glute Bridge'),
      ) ,
      body: ListView(
        children: [

          Container(
            height:230,
            child: Container(
                decoration: BoxDecoration(image: DecorationImage(
                  image: AssetImage('images/glutebridge.jpg',),
                  fit: BoxFit.fill,
                ),
                )
            ),
          ),
          Container(
            height: 50,
            width:100,
            child: Text("GLUTE BRIDGE",
              textAlign: TextAlign.center,
              textDirection: TextDirection.ltr,
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32,color: Colors.blue,decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.wavy,
                decorationColor: Colors.black,),),
          ),
          Container(
            height: 60,
            child: Text(
              "The glute bridge effectively works your entire posterior chain, which isn’t only good for you, but it will make your booty look perkier as well.Steps to do Glute Bridge are given below:",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 65,
            child: Text( '   1.Start by lying on the floor with your knees bent, feet flat on the ground, and arms straight at your sides with your palms facing down.'
            ),
          ),
          Container(
            height: 80,
            child: Text('   2.Pushing through your heels, raise your hips off the ground by squeezing your core, glutes, and hamstrings. Your upper back and shoulders should still be in contact with the ground, and your core down to your knees should form a straight line.'),
          ),
          Container(
            height: 55,
            child: Text('   3.Pause 1–2 seconds at the top and return to the starting position.'),
          ),
          Container(
            height: 50,
            child: Text('   4.Complete 10–12 reps for 3 sets.'),
          ),
          Container(
            child: InkWell(
                child: Text('Click here for a demo',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,
                    color: Colors.red,
                    decoration: TextDecoration.underline,
                  ),),
                onTap: () => launch('https://thumbs.gfycat.com/ConcernedPointedHornet-mobile.mp4')
            ),
          ),

        ],
      ),
    );
  }
}