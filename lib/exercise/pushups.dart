import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class pushups extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return pushupsState();
  }
}

class pushupsState extends State<pushups> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Pushups'),
      ),
      body: ListView(
        children: [
          Container(
            height:220,
            child: Container(
                decoration: BoxDecoration(image: DecorationImage(
                  image: AssetImage('images/pushups.jpg'),
                  fit: BoxFit.fill,
                ),
                )
            ),
          ),
          Container(
            height: 65,
            width:100,
            child: Text("PUSHUPS",
              textAlign: TextAlign.center,
              textDirection: TextDirection.ltr,
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32,color: Colors.blue,decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.wavy,
                decorationColor: Colors.black,),),
          ),
          Container(
            height: 70,
            child: Text(
              "Drop and give me 20! Pushups are one of the most basic, yet effective, body weight moves you can perform because of the number of muscles that are recruited to perform them.Steps to do Pushups are given below:",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 45,
            child: Text( '   1.Start in a plank position. Your core should be tight, shoulders pulled down and back, and your neck neutral.'
            ),
          ),
          Container(
            height: 75,
            child: Text('   2.Bend your elbows and begin to lower your body down to the floor. When your chest grazes it, extend your elbows and return to the start. Focus on keeping your elbows close to your body during the movement.'),
          ),
          Container(
            height: 30,
            child: Text('   3.Complete 3 sets of as many reps as possible.'),
          ),
          Container(
            height: 85,
            child: Text('If you can’t quite perform a standard pushup with good form, drop down to a modified stance on your knees — you’ll still reap many of the benefits from this exercise while building strength.'),
          ),
          Container(
            child: InkWell(
                child: Text('Click here for a demo',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),),
                onTap: () => launch('https://thumbs.gfycat.com/FittingIdenticalAtlanticspadefish-mobile.mp4')
            ),
          ),

        ],
      ),
    );
  }
}