import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class singleleg extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return singlelegState();
  }
}

class singlelegState extends State<singleleg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Single-leg Deadlifts'),
      ),
      body: ListView(
      children: [

        Container(
          height:210,
          child: Container(
              decoration: BoxDecoration(image: DecorationImage(
                image: AssetImage('images/single-legdeadlifts.jpg'),
                fit: BoxFit.fill,
              ),
              )
          ),
        ),
        Container(
          height: 50,
          width:100,
          child: Text("SINGLE-LEG DEADLIFTS",
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.blue,decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.wavy,
              decorationColor: Colors.black,),),
        ),
        Container(
          height: 75,
          child: Text(
            "This is another exercise that challenges your balance. Single-leg deadlifts require stability and leg strength. Grab a light to moderate dumbbell to complete this move.Steps to do Single-Leg Deadlifts are given below:",
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          height: 45,
          child: Text( '   1.Begin standing with a dumbbell in your right hand and your knees slightly bent.'
          ),
        ),
        Container(
          height: 45,
          child: Text('   2.Hinging at the hips, begin to kick your left leg straight back behind you, lowering the dumbbell down toward the ground.'),
        ),
        Container(
          height: 80,
          child: Text('   3.When you reach a comfortable height with your left leg, slowly return to the starting position in a controlled motion, squeezing your right glute. Ensure that your pelvis stays square to the ground during the movement.'),
        ),
        Container(
          height: 70,
          child: Text('   4.Repeat 10 to 12 reps before moving the weight to your left hand and repeating the same steps on the left leg.'),
        ),
        Container(
          child: InkWell(
              child: Text('Click here for a demo',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,
                  color: Colors.red,
                  decoration: TextDecoration.underline,
                ),),
              onTap: () => launch('https://thumbs.gfycat.com/CriminalMealyGar-mobile.mp4')
          ),
        ),

      ],
    ),
    );
  }
}