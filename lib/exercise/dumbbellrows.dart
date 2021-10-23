import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class dumbbelrows extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return dumbbelrowsState();
  }
}

class dumbbelrowsState extends State<dumbbelrows> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Dumbbell Rows'),
      ) ,
      body: ListView(
        children: [
          Container(
            height:200,
            child: Container(
                decoration: BoxDecoration(image: DecorationImage(
                  image: AssetImage('images/dumbbellrows.jpg'),
                  fit: BoxFit.fill,
                ),
                )
            ),
          ),
          Container(
            height: 60,
            width:100,
            child: Text("DUMBBELL ROWS",
              textAlign: TextAlign.center,
              textDirection: TextDirection.ltr,
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32,color: Colors.blue,decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.wavy,
                decorationColor: Colors.black,),),
          ),
          Container(
            height: 110,
            child: Text(
              "Not only will these make your back look killer in that dress, but dumbbell rows are also another compound exercise that strengthens multiple muscles in your upper body. Choose a moderate-weight dumbbell and ensure that you’re squeezing at the top of the movement.Steps to do Dumbbell Rows are given below:",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 50,
            child: Text( '   1.Start with a dumbbell in each hand. We recommend no more than 10 pounds for beginners.'
            ),
          ),
          Container(
            height: 78,
            child: Text('   2.Bend forward at the waist so your back is at a 45-degree angle to the ground. Be certain not to arch your back. Let your arms hang straight down. Ensure your neck is in line with your back and your core is engaged.'),
          ),
          Container(
            height: 65,
            child: Text('   3.Starting with your right arm, bend your elbow and pull the weight straight up toward your chest, making sure to engage your lat, and stopping just below your chest.'),
          ),
          Container(
            height: 60,
            child: Text('   4.Return to the starting position and repeat with the left arm. This is one rep. Repeat 10 times for 3 sets.'),
          ),

          Container(
            child: InkWell(
                child: Text('Click here for a demo',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,
                    color: Colors.red,
                    decoration: TextDecoration.underline,
                  ),),
                onTap: () => launch('https://thumbs.gfycat.com/AdvancedBestChrysalis-mobile.mp4')
            ),
          ),

        ],
      ),
    );
  }
}