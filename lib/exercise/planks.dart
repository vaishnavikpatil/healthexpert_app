import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class planks extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return planksState();
  }
}

class planksState extends State<planks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Planks'),
      ) ,
      body: ListView(
        children: [
          Container(
            height:200,
            child: Container(
                decoration: BoxDecoration(image: DecorationImage(
                  image: AssetImage('images/planks.jpg'),
                  fit: BoxFit.fill,
                ),
                )
            ),
          ),
          Container(
            height: 50,
            width:100,
            child: Text("PLANKS",
              textAlign: TextAlign.center,
              textDirection: TextDirection.ltr,
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32,color: Colors.blue,decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.wavy,
                decorationColor: Colors.black,),),
          ),
          Container(
            height: 75,
            child: Text(
              "Planks are an effective way to target both your abdominal muscles and your whole body. Planking stabilizes your core without straining your back the way situps or crunches might.Steps to do Planks are given below:",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 50,
            child: Text( '   1.Begin in a pushup position with your hand and toes firmly planted on the ground, your back straight, and your core tight.'
            ),
          ),
          Container(
            height: 45,
            child: Text('   2.Keep your chin slightly tucked and your gaze just in front of your hands.'),
          ),
          Container(
            height: 60,
            child: Text('   3.Take deep controlled breaths while maintaining tension throughout your entire body, so your abs, shoulders, triceps, glutes and quads are all engaged.'),
          ),
          Container(
            height: 50,
            child: Text('   4.Complete 2-3 sets of 30 second holds to start.'),
          ),
          Container(
            child: InkWell(
                child: Text('Click here for a demo',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,
                    color: Colors.blue,
                      decoration: TextDecoration.underline
                  ),),
                onTap: () => launch('https://thumbs.gfycat.com/ClutteredEcstaticFinnishspitz-mobile.mp4')
            ),
          ),

        ],
      ),
    );
  }
}