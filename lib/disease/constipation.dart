import 'package:flutter/material.dart';
import 'package:healthexpert_app/symptom/constipation.dart';

class Constipation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ConstipationState();
  }
}
class ConstipationState extends State<Constipation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          title: Text('Health Expert'),
        ) ,
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: ListView(
                reverse: true,
                children: [
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('All of the Above'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Sixth()));
                              },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Feel bloated ans nauseous'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Fifth()));
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stomachache'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Fourth()));
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools are difficult or painful to pass'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Third()));
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools dry/hard or lumpy'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Second()));
                            },
                          ),
                        )
                    ),
                  ),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Fewer three bowel movements a week'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => First()));
                            },
                          ),
                        )
                    ),
                  ),
                  Container(
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          padding: EdgeInsets.only(bottom: 5,top:8),
                          height: 35,
                          color: Colors.black12,
                          child:Text(' Constipation  '),
                        ),
                      )
                  ),
                ]
            ),
          ),
        )
    );
  }
}


class Const extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ConstState();
  }
}
class ConstState extends State<Const> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Constipation'),
      ),
        body:Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            child: ListView(
              children: [
                Container(width: 100),
                Container(
                  child: Text('What is Constipation?',
                    style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                Container(width: 40),
                Container(
                  child: Text('           Constipation is a condition, when a person (adult or child) cannot or does not evacuate her/his bowels regularly. This may be either the cause or the result of more serious disturbances in the system.'),
                ),
                Container(width: 100),
                Container(
                  child: Text('Symptoms', style: TextStyle(fontWeight: FontWeight.bold),),
                ), Container(width: 40),
                Container(
                  child: Text('1.Passing fewer than three stools a week'),
                ),
                Container(
                  child: Text('2.Having lumpy or hard stools'),
                ),
                Container(
                  child: Text('3.Straining to have bowel movements'),
                ),
                Container(
                  child: Text('4.Feeling as though there is a blockage in your rectum that prevents bowel movements'),
                ),Container(
                  child: Text('5.Feeling as though you can not completely empty the stool from your rectum'),
                ),  Container(
                  child: Text('6.Needing help to empty your rectum, such as using your hands to press on your abdomen and using a finger to remove stool from your rectum'),
                ), Container(width: 100),
                Container(
                  child: Text('Self Treatment', style: TextStyle(fontWeight: FontWeight.bold),),
                ), Container(width: 40),Container(
                  child: Text('1.Regular exercise for example swimming, walks'),
                ),Container(
                  child: Text('2.Increase the content of fibre in food, choose higher fibre cereals and legumes'),
                ),Container(
                  child: Text('3.Drink more fluids, especially water'),
                ),Container(
                  child: Text('4.Eat more fruits as they help relieve constipation. For those with edible skins, do not peel them as they are rich in fibre'),
                ),Container(
                  child: Text('See Doctor immediately if you notice',style: TextStyle(fontWeight: FontWeight.bold),),
                ),Container(
                  child: Text('1.That the last bowel movement was more than 3 days ago'),
                ),Container(
                  child: Text('2.Recurrent bleeding from the rectum'),
                ),Container(
                  child: Text('3.Vomiting occurs and the vomitus has a bright yellow or green coloration (bile)'),
                ),Container(
                  child: Text('4.Melaena or black/tarry stool'),
                ),Container(
                  child: Text('5.Severe pain in the rectum'),
                ),Container(
                  child: Text('6.There are no bowel movements at all'),
                ),

              ]),),
        ),);
  }
}






