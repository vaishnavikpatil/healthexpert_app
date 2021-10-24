import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class lungs extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return LungState();
  }
}

class LungState extends State<lungs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Lunges'),
      ),
      body: ListView(
        children: [
          Container(
            height:200,
            child: Container(
                decoration: BoxDecoration(image: DecorationImage(
                  image: AssetImage('images/lunges.png'),
                  fit: BoxFit.fill,
                ),
                )
            ),
          ),
          Container(
            height: 50,
            width:100,
            child: Text("LUNGES",
              textAlign: TextAlign.center,
              textDirection: TextDirection.ltr,
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32,color: Colors.blue,decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.wavy,
                decorationColor: Colors.black,),),
          ),
          Container(
            height: 75,
            child: Text(
              "Challenging your balance is an essential part of a well-rounded exercise routine. Lunges do just that, promoting functional movement, while also increasing strength in your legs and glutes.Steps to do Lunges are given below:",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 60,
            child: Text( '   1.Start by lying on the floor with your knees bent, feet flat on \n    the ground, and arms straight at your sides with your palms \n    facing down.'
            ),
          ),
          Container(
            height: 75,
            child: Text('   2.Pushing through your heels, raise your hips off the ground \n    by squeezing your core, glutes, and hamstrings. Your upper back and shoulders should still be in contact with the ground, and your core down to your knees should form a straight line.'),
          ),
          Container(
            height: 50,
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
                onTap: () => launch('https://thumbs.gfycat.com/RequiredThinAbalone-mobile.mp4')
            ),
          ),

        ],
      ),
    );
  }
}