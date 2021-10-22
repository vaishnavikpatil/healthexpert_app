import 'package:flutter/material.dart';
import 'package:healthexpert_app/disease/constipatiom.dart';

class Chat extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ChatState();
  }
}

class ChatState extends State<Chat> {
  TextEditingController symptomController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Health Expert'),
      ) ,
      body: Container(
        child: Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                padding: EdgeInsets.only(left: 10,bottom: 10,top: 10),
                height: 60,
                width: double.infinity,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 15,),
                    Expanded(
                      child: TextField(
                        controller: symptomController,
                        decoration: InputDecoration(
                            hintText: "Write symptoms...",
                            hintStyle: TextStyle(color: Colors.black54),
                            border: InputBorder.none
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    FloatingActionButton(
                      onPressed: (){
                        String name =   symptomController.text.toLowerCase();
                        if (
                        name.contains('constipation')
                        ){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Constipation()));
                        }
                        else if
                        (
                        name.contains('constipation')
                        ){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Constipation()));
                        }
                      },
                      child: Icon(Icons.send,color: Colors.white,size: 18,),
                      backgroundColor: Colors.blue,
                      elevation: 0,
                    ),
                  ],

                ),
              ),
        ),
      ),
    );
  }
}