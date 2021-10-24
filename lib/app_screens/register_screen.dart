import 'package:flutter/material.dart';
import 'package:healthexpert_app/app_screens/home_screen.dart';
import 'package:healthexpert_app/widgets/background.dart';
import 'package:healthexpert_app/widgets/palette.dart';

class  Register extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  RegisterState();
  }
}

class  RegisterState extends State<Register>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar:AppBar(
          backgroundColor: Colors.blue,
          title: Text('Register'),
        ) ,
        body:Stack(
          children: [BackgroundImage() ,
            Container(
                child: ListView(
                    children: [BackgroundImage() ,
                      Padding(
                          padding: EdgeInsets.only(top:30.0,bottom:5.0,left: 10.0,right:10.0 ),
                          child:Row(children: <Widget>[
                            Expanded(child: TextField(

                              decoration: InputDecoration(
                                  labelText: ("First name"),
                                  labelStyle: kBodyText,
                                  hintText: ("Enter your First name"),
                                  hintStyle: kBodyText,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5.0),
                                  )
                              ),
                              style: kBodyText,
                              textInputAction: TextInputAction.next,
                            )),
                            Container(width: 5.0),
                            Expanded(child: TextField(

                              decoration: InputDecoration(
                                  labelText: ("Surname"),
                                  labelStyle: kBodyText,
                                  hintText: ("Enter your Surname"),
                                  hintStyle: kBodyText,
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5.0),
                                  )
                              ),
                              style: kBodyText,
                              textInputAction: TextInputAction.next,
                            )),
                          ],)
                      ),
                      Padding(
                          padding: EdgeInsets.only(top:5.0,bottom:5.0,left: 10.0,right: 10.0 ),
                          child:TextField(

                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                                labelText:'Phone Number',
                                labelStyle: kBodyText,
                                hintText: '0123456789',
                                hintStyle: kBodyText,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                )

                            ),
                            style: kBodyText,
                            textInputAction: TextInputAction.next,
                          )
                      ),
                      Padding(
                          padding: EdgeInsets.only(top:5.0,bottom:5.0,left: 10.0,right: 10.0 ),
                          child: TextField(

                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                                labelText:'Email',
                                labelStyle: kBodyText,
                                hintText: 'abc@gmail.com',
                                hintStyle: kBodyText,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                )
                            ),
                            style: kBodyText,
                            textInputAction: TextInputAction.next,
                          )),
                      Padding(
                          padding: EdgeInsets.only(top:5.0,bottom:5.0 ,left: 10.0,right: 10.0),
                          child: TextField(

                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                                labelText:' Password',
                                labelStyle: kBodyText,
                                hintText: '6 digit password e.g.123456',
                                hintStyle: kBodyText,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                )
                            ),
                            style: kBodyText,
                            textInputAction: TextInputAction.done,
                          )),
                      Padding(
                        padding:EdgeInsets.only(top:5.0,bottom: 5.0,left: 10.0,right: 10.0),
                        child:Row(children: <Widget>[
                          Expanded(
                            child: ElevatedButton(
                              child: Text('Register'),
                              onPressed:(){
                                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: Colors.blue,
                              ),


                            ),


                          )
                        ],
                        ),
                      )


                    ]

                )
            ),
          ],
        )
    );
  }
}

