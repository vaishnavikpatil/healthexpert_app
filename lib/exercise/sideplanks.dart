import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class sideplanks extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return sideplanksState();
  }
}

class sideplanksState extends State<sideplanks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Side Planks'),
      ),
      body: ListView(
        children: [
          Container(
            height: 220,
            child: Container(
                decoration: BoxDecoration(image: DecorationImage(
                  image: AssetImage("images/sideplanks.png"),
                  fit: BoxFit.fill,
                ),
                )
            ),
          ),
          Container(
            height: 50,
            width:100,
            child: Text("SIDE PLANKS",
              textAlign: TextAlign.center,
              textDirection: TextDirection.ltr,
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32,color: Colors.blue,decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.wavy,
                decorationColor: Colors.black,),),
          ),
          Container(
            height: 90,
            child: Text(
              "A healthy body requires a strong core at its foundation, so don’t neglect core-specific moves like the side plank.Focus on the mind-muscle connection and controlled movements to ensure you’re completing this move effectively.Steps to do Side Planks are given below:",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 75,
            child: Text( '   1.Lie on your right side with your left leg and foot stacked on top of your right leg and foot. Prop your upper body up by placing your right forearm on the ground, elbow directly under your shoulder.'
            ),
          ),
          Container(
            height: 65,
            child: Text('   2.Contract your core to stiffen your spine and lift your hips and knees off the ground, forming a straight line with your body.'),
          ),
          Container(
            height: 60,
            child: Text('   3.Return to start in a controlled manner. Repeat 3 sets of 10–15 reps on one side, then switch.'),
          ),

          Container(
            child: InkWell(
                child: Text('Click here for a demo',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),),
                onTap: () => launch('https://thumbs.gfycat.com/RingedGleefulCrustacean-mobile.mp4')
            ),
          ),

        ],
      ),
    );
  }
}