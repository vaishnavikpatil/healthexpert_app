import 'package:flutter/material.dart';
import 'package:healthexpert_app/app_screens/home_screen.dart';
import 'package:healthexpert_app/disease/dehydration.dart';
import 'package:url_launcher/url_launcher.dart';

class One extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  OneState();
  }
}

class OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Health Expert'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          width: MediaQuery
              .of(context)
              .size
              .width,
          height: MediaQuery
              .of(context)
              .size
              .height,
          child: ListView(
              reverse: true,
              children: [ Container(
          child: Align(
          alignment: Alignment.bottomLeft,
              child:Container(

                height: 35,
                child: ElevatedButton(
                  child: Text('Go back to First page'),
                  onPressed:(){
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                  },),))),
        Container(
          child: Align(
              alignment: Alignment.bottomLeft,
              child: ElevatedButton(
                  child: Text('Book an Appointment',
                  ),
                  onPressed: () => launch('https://www.practo.com/thane/doctor/dr-rahul-jalgaonkar-general-physician?practice_id=727007&specialization=General%20Physician&referrer=doctor_listing'),
              ))),Container(
                child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(

                      height: 35,
                      child: ElevatedButton(
                        child: Text('Know more about dehydration'),
                        onPressed:(){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Deh()));
                        },),)),),

                Container(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' I have tried all of these  '),
                      ),
                    )
                ),Container(
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: 35,
                      child: ElevatedButton(
                        child: Text('I have tried all these'),
                        onPressed: () {},),),)),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Check Exercise Plan'),
                          onPressed: () {

                          },
                        ),

                      )
                  ),
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5, top: 8),
                        height: 35,
                        color: Colors.black12,
                        child: Text(' Exercise Daily  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5, top: 8),
                        height: 50,
                        color: Colors.black12,
                        child: Text(
                            ' Drink Electrolyte drink/rehydration drink(Add 1/2 teaspoon salt and 6 teaspoons sugar to 1 liter water)   '),
                      ),
                    )
                ),

                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5, top: 8),
                        height: 35,
                        color: Colors.black12,
                        child: Text(' Drink lots and lots of Water  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5, top: 8),
                        height: 35,
                        color: Colors.black12,
                        child: Text(' Lack of Energy  '),
                      ),
                    )
                ),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('All of the Above'),
                          onPressed: () {},),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Dry Mouth'),
                          onPressed: () {

                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Excessive thirst'),
                          onPressed: () {

                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 35,
                        child: ElevatedButton(
                          child: Text('Dark urine'),
                          onPressed: () {

                          },
                        ),
                      )
                  ),
                ), Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Lack of energy'),
                          onPressed: () {

                          },),)),),
                Container(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5, top: 8),
                        height: 35,
                        color: Colors.black12,
                        child: Text(' Dehydration  '),
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
class Two extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return TwoState();
  }
}

class TwoState extends State<Two> {
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
              children: [ Container(
          child: Align(
          alignment: Alignment.bottomLeft,
              child:Container(

                height: 35,
                child: ElevatedButton(
                  child: Text('Go back to First page'),
                  onPressed:(){
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                  },),))),Container(
                child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(

                      height: 35,
                      child: ElevatedButton(
                        child: Text('Know more about dehydration'),
                        onPressed:(){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Deh()));
                        },),)),),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Suggested Doctor - Ms.ABC (Contact no- XXXXXXXXXX)  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' I have tried all of these  '),
                      ),
                    )
                ),Container(
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: 35,
                      child: ElevatedButton(
                        child: Text('I have tried all these'),
                        onPressed:(){
                        },),),)),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Check Exercise Plan'),
                          onPressed:(){

                          },
                        ),

                      )
                  ),
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Exercise Daily  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 50,
                        color: Colors.black12,
                        child:Text(' Drink Electrolyte drink/rehydration drink(Add 1/2 teaspoon salt and 6 teaspoons sugar to 1 liter water)   '),
                      ),
                    )
                ),

                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Drink lots and lots of Water  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Dark Urine '),
                      ),
                    )
                ),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('All of the Above'),
                          onPressed:(){
                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Dry Mouth'),
                          onPressed:(){

                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Excessive thirst'),
                          onPressed:(){

                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 35,
                        child: ElevatedButton(
                          child: Text('Dark urine'),
                          onPressed:(){

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
class Three extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ThreeState();
  }
}

class ThreeState extends State<Three> {
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
                        child:Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Go back to First page'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                            },),))),Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Know more about dehydration'),
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Deh()));
                          },),)),),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Suggested Doctor - Ms.ABC (Contact no- XXXXXXXXXX)  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' I have tried all of these  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 35,
                        child: ElevatedButton(
                          child: Text('I have tried all these'),
                          onPressed:(){
                          },),),)),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Check Exercise Plan'),
                          onPressed:(){

                          },
                        ),

                      )
                  ),
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Exercise Daily  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 50,
                        color: Colors.black12,
                        child:Text(' Drink Electrolyte drink/rehydration drink(Add 1/2 teaspoon salt and 6 teaspoons sugar to 1 liter water)   '),
                      ),
                    )
                ),

                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Drink lots and lots of Water  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Excessive Thirst  '),
                      ),
                    )
                ),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('All of the Above'),
                          onPressed:(){
                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Dry Mouth'),
                          onPressed:(){

                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Excessive thirst'),
                          onPressed:(){

                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 35,
                        child: ElevatedButton(
                          child: Text('Dark urine'),
                          onPressed:(){

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

class Four extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  FourState();
  }
}

class FourState extends State<Four> {
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
                        child:Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Go back to First page'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                            },),))),Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Know more about dehydration'),
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Deh()));
                          },),)),),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Suggested Doctor - Ms.ABC (Contact no- XXXXXXXXXX)  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' I have tried all of these  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 35,
                        child: ElevatedButton(
                          child: Text('I have tried all these'),
                          onPressed:(){
                          },),),)),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Check Exercise Plan'),
                          onPressed:(){

                          },
                        ),

                      )
                  ),
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Exercise Daily  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 50,
                        color: Colors.black12,
                        child:Text(' Drink Electrolyte drink/rehydration drink(Add 1/2 teaspoon salt and 6 teaspoons sugar to 1 liter water)   '),
                      ),
                    )
                ),

                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Drink lots and lots of Water  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Dry Mouth  '),
                      ),
                    )
                ),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('All of the Above'),
                          onPressed:(){
                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Dry Mouth'),
                          onPressed:(){

                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Excessive thirst'),
                          onPressed:(){

                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 35,
                        child: ElevatedButton(
                          child: Text('Dark urine'),
                          onPressed:(){

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


class Five extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  FiveState();
  }
}

class FiveState extends State<Five> {
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
                        child:Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Go back to First page'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                            },),))),Container(
      child: Align(
          alignment: Alignment.bottomLeft,
          child: Container(

            height: 35,
            child: ElevatedButton(
              child: Text('Know more about dehydration'),
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Deh()));
              },),)),),
        Container(
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                padding: EdgeInsets.only(bottom: 5,top:8),
                height: 35,
                color: Colors.black12,
                child:Text(' Suggested Doctor - Ms.ABC (Contact no- XXXXXXXXXX)  '),
              ),
            )
        ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' I have tried all of these  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 35,
                        child: ElevatedButton(
                          child: Text('I have tried all these'),
                          onPressed:(){
                          },),),)),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Check Exercise Plan'),
                          onPressed:(){

                          },
                        ),

                      )
                  ),
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Exercise Daily  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 50,
                        color: Colors.black12,
                        child:Text(' Drink Electrolyte drink/rehydration drink(Add 1/2 teaspoon salt and 6 teaspoons sugar to 1 liter water)   '),
                      ),
                    )
                ),

                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' Drink lots and lots of Water  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height: 35,
                        color: Colors.black12,
                        child:Text(' All of the Above  '),
                      ),
                    )
                ),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('All of the Above'),
                          onPressed:(){
                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Dry Mouth'),
                          onPressed:(){

                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(

                        height: 35,
                        child: ElevatedButton(
                          child: Text('Excessive thirst'),
                          onPressed:(){

                          },),)),),
                Container(
                  child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 35,
                        child: ElevatedButton(
                          child: Text('Dark urine'),
                          onPressed:(){

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