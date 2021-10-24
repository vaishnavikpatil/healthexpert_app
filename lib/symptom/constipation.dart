import 'package:flutter/material.dart';
import 'package:healthexpert_app/app_screens/exercise_screen.dart';
import 'package:healthexpert_app/diet/fibers.dart';
import 'package:healthexpert_app/treat/constipation.dart';

class Sixth extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SixthState();
  }
}

class SixthState extends State<Sixth> {
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
                            child: Text('I have tried all these'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Six()));
                            },),)),),
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
                          child:Text(' Exercise  '),
                        ),
                      )
                  ),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Check Diet Plan'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Fibers()));
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
                          child:Text(' Eat fruits,vegetables,whole grains and other fibre food  '),
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
                          child:Text(' Avoid Caffeine and alcohol  '),
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
                          child:Text(' Drink Water  '),
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
                          child:Text(' All of the above  '),
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
                            child: Text('Feel bloated ans nauseous'),
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

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stomachache'),
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

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools are difficult or painful to pass'),
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
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools dry/hard or lumpy'),
                            onPressed:(){
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Fewer three bowel movements a week'),
                            onPressed:(){
                            },),)),),
                  Container(
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          padding: EdgeInsets.only(bottom: 5,top:8),
                          height: 35,
                          color: Colors.black12,
                          child:Text(' Constipation  '),
                        ),)),]),),
        ));}}

class Fifth extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return FifthState();
  }
}

class FifthState extends State<Fifth> {
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
                            child: Text('I have tried all these'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Five()));
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Check Exercise Plan'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Exercise()));
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
                          child:Text(' Exercise  '),
                        ),
                      )
                  ),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Check Diet Plan'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Fibers()));
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
                          child:Text(' Eat fruits,vegetables,whole grains and other fibre food  '),
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
                          child:Text(' Avoid Caffeine and alcohol  '),
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
                          child:Text(' Drink Water  '),
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
                          child:Text(' feel bloated and nauseous  '),
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
                            child: Text('Feel bloated ans nauseous'),
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

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stomachache'),
                            onPressed:(){
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools are difficult or painful to pass'),
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
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools dry/hard or lumpy'),
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
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Fewer three bowel movements a week'),
                            onPressed:(){
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


class Fourth extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return FourthState();
  }
}

class FourthState extends State<Fourth> {
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
                            child: Text('I have tried all these'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Four()));
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Check Exercise Plan'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Exercise()));
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
                          child:Text(' Exercise  '),
                        ),
                      )
                  ),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Check Diet Plan'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Fibers()));
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
                          child:Text(' Eat fruits,vegetables,whole grains and other fibre food  '),
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
                          child:Text(' Avoid Caffeine and alcohol  '),
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
                          child:Text(' Drink Water  '),
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
                          child:Text(' Stomachache  '),
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
                            child: Text('Feel bloated ans nauseous'),
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

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stomachache'),
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

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools are difficult or painful to pass'),
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
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools dry/hard or lumpy'),
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
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Fewer three bowel movements a week'),
                            onPressed:(){
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


class Third extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ThirdState();
  }
}

class ThirdState extends State<Third> {
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
                            child: Text('I have tried all these'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Three()));
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Check Exercise Plan'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Exercise()));
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
                          child:Text(' Exercise  '),
                        ),
                      )
                  ),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Check Diet Plan'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Fibers()));
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
                          child:Text(' Eat fruits,vegetables,whole grains and other fibre food  '),
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
                          child:Text(' Avoid Caffeine and alcohol  '),
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
                          child:Text(' Drink Water  '),
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
                          child:Text(' Stools are difficult or painful  to pass '),
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
                            child: Text('Feel bloated ans nauseous'),
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

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stomachache'),
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

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools are difficult or painful to pass'),
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
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools dry/hard or lumpy'),
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
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Fewer three bowel movements a week'),
                            onPressed:(){
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

class Second extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SecondState();
  }
}

class SecondState extends State<Second> {
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
                            child: Text('I have tried all these'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Two()));
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Check Exercise Plan'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Exercise()));
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
                          child:Text(' Exercise  '),
                        ),
                      )
                  ),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Check Diet Plan'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Fibers()));
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
                          child:Text(' Eat fruits,vegetables,whole grains and other fibre food  '),
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
                          child:Text(' Avoid Caffeine and alcohol  '),
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
                          child:Text(' Drink Water  '),
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
                          child:Text(' Stools dry/hard or lumpy  '),
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
                            child: Text('Feel bloated ans nauseous'),
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

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stomachache'),
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

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools are difficult or painful to pass'),
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
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools dry/hard or lumpy'),
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
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Fewer three bowel movements a week'),
                            onPressed:(){
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

class First extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return FirstState();
  }
}

class FirstState extends State<First> {
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
                            child: Text('I have tried all these'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => One()));
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Check Exercise Plan'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Exercise()));
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
                          child:Text(' Exercise  '),
                        ),
                      )
                  ),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Check Diet Plan'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Fibers()));
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
                          child:Text(' Eat fruits,vegetables,whole grains and other fibre food  '),
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
                          child:Text(' Avoid Caffeine and alcohol  '),
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
                          child:Text(' Drink Water  '),
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
                          child:Text(' Fewer three bowel movement a week  '),
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
                            child: Text('Feel bloated ans nauseous'),
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

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stomachache'),
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

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools are difficult or painful to pass'),
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
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Stools dry/hard or lumpy'),
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
                          height: 35,
                          child: ElevatedButton(
                            child: Text('Fewer three bowel movements a week'),
                            onPressed:(){
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
