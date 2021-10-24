import 'package:flutter/material.dart';
import 'package:healthexpert_app/app_screens/exercise_screen.dart';
import 'package:healthexpert_app/treat/dehydration.dart';
class Fifth extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  FifthState();
  }
}

class FifthState extends State<Fifth> {
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
                          child: Text('I have tried all these'),
                          onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Five()));
                          },),),)),
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
class Fourth extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  FourthState();
  }
}

class FourthState extends State<Fourth> {
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
                          child: Text('I have tried all these'),
                          onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Four()));
                          },),),)),
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
                          child: Text('I have tried all these'),
                          onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Three()));
                          },),),)),
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
class Second extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  SecondState();
  }
}

class SecondState extends State<Second> {
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
              children: [Container(
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: 35,
                      child: ElevatedButton(
                        child: Text('I have tried all these'),
                        onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Two()));
                        },),),)),
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
class First extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  FirstState();
  }
}

class FirstState extends State<First> {
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
              children: [Container(
          child: Align(
          alignment: Alignment.bottomLeft,
              child: Container(
                height: 35,
                child: ElevatedButton(
                  child: Text('I have tried all these'),
                  onPressed:(){
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => One()));
                  },),),)),
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
                        child:Text(' Exercise Daily  '),
                      ),
                    )
                ),
                Container(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        padding: EdgeInsets.only(bottom: 5,top:8),
                        height:50,
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
                        child:Text(' Lack of Energy  '),
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