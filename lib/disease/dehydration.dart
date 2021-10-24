import 'package:flutter/material.dart';
import 'package:healthexpert_app/symptom/dehydration.dart';

class Dehydration extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  DehydrationState();
  }
}

class DehydrationState extends State<Dehydration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Health Expert'),
      ) ,
      body:  Padding(
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
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Fifth()));
                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Dry Mouth'),
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Fourth()));
                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Excessive thirst'),
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Third()));
                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 35,
                        child: ElevatedButton(
                          child: Text('Dark urine'),
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Second()));
                          },
                        ),
                      )
                  ),
                ),   Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Lack of energy'),
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => First()));
                          },),)),),
                Container(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Dehydration  '),
                      ),
                    )
                ),
              ]
          ),
        ),
      ),
    );
  }
}

class Deh extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return DehState();
  }
}
class DehState extends State<Deh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Dehydration'),
    ),
    body:Padding(
    padding: const EdgeInsets.all(10.0),
    child: Container(
    child: ListView(
    children: [
    Container(width: 100),
    Container(
    child: Text('What is Dehydration?',
    style: TextStyle(fontWeight: FontWeight.bold),),
    ),Container (width: 40,),Container(child:Text('           Dehydration occurs when you do not have enough fluids in your body. If severe, dehydration can cause serious problems. If you suspect you are (or someone else is) severely dehydrated, seek medical attention.')),
      Container(width: 100,),
      Container(
            child: Text('Common Causes',
              style: TextStyle(fontWeight: FontWeight.bold),),),
            Container(
              child: Text('1.Vomiting & diarrhoea (especially in infants & children)'),),
      Container(
        child: Text('2.Drugs that increase urine excretion (diuretics)'),),
      Container(
        child: Text('3.Excessive sweating particularly with prolonged exertion'),),
      Container(
        child: Text('4.Decreased water intake'),),
      Container(
        child: Text('5.Heat'),),Container(width: 100,),
      Container(
        child: Text('Symptoms',style: TextStyle(fontWeight: FontWeight.bold),)),Container(width: 40,),
      Container(
        child: Text('1.Thirst'),),
      Container(
        child: Text(' 2.Dry or sticky mouth'),),
      Container(
        child: Text('3.Not peeing very much'),),
      Container(
        child: Text('4.Dark yellow pee'),),
      Container(
        child: Text('5.Dry, cool skin'),),
      Container(width: 100,),
      Container(
        child: Text('Self Treatment',style: TextStyle(fontWeight: FontWeight.bold),),),Container(width: 40,),
      Container(
        child: Text('1.Drink lots and lots of water'),),Container(
        child: Text('2.Include more fluids in your diet'),),
      Container(width: 100,),
      Container(
        child: Text('See Doctor immediately if you notice',style: TextStyle(fontWeight: FontWeight.bold),),),
       Container(width: 40,), Container(
        child: Text('1.Feeling dizzy'),), Container(
        child: Text('2.Rapid breathing'),), Container(
        child: Text('3.Fainting'),), Container(
        child: Text('4.Sleepiness, lack of energy, confusion or irritability'),),
    ]))));
  }
}


