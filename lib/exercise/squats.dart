import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class squats extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return squatsState();
  }
}

class squatsState extends State<squats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Squats'),
      ),
      body: ListView(
        children: [
          Container(
            height:200,
            child: Container(
                decoration: BoxDecoration(image: DecorationImage(
                  image: AssetImage('images/squats.png'),
                  fit: BoxFit.fill,
                ),
                )
            ),
          ),
          Container(
            height: 50,
            width:100,
            child: Text("SQUATS",
              textAlign: TextAlign.center,
              textDirection: TextDirection.ltr,
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32,color: Colors.blue,decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.wavy,
                decorationColor: Colors.black,),),
          ),
          Container(
            height: 90,
            child: Text(
              "Squats increase lower body and core strength, as well as flexibility in your lower back and hips. Because they engage some of the largest muscles in the body, they also pack a major punch in terms of calories burned.Steps to do Squats are given below:",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 45,
            child: Text( '   1.Start by standing straight, with your feet slightly wider than shoulder-width apart, and your arms at your sides.'
            ),
          ),
          Container(
            height: 60,
            child: Text('   2.Brace your core and, keeping your chest and chin up, push your hips back and bend your knees as if you’re going to sit in a chair.'),
          ),
          Container(
            height: 95,
            child: Text('   3.Ensuring your knees don’t bow inward or outward, drop down until your thighs are parallel to the ground, bringing your arms out in front of you in a comfortable position. Pause for one second, then extend your legs and return to the starting position.'),
          ),
          Container(
            height: 65,
            child: Text('   4.Complete 3 sets of 20 reps.'),
          ),
          Container(
            child: InkWell(
                child: Text('Click here for a demo',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,
                    color: Colors.red,
                    decoration: TextDecoration.underline,
                  ),),
                onTap: () => launch('https://thumbs.gfycat.com/UncommonWelcomeLiger-mobile.mp4')
            ),
          ),

        ],
      ),
    );
  }
}