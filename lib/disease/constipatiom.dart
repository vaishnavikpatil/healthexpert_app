import 'package:flutter/material.dart';


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
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        //color: Colors.red,
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
      )
    );
  }
}

