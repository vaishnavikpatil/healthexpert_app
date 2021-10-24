import 'package:flutter/material.dart';
import 'package:healthexpert_app/app_screens/home_screen.dart';


class  Register extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  RegisterState();
  }
}

class  RegisterState extends State<Register>{
  TextEditingController firstController = TextEditingController();
  TextEditingController surnameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController birthController = TextEditingController();
  TextEditingController loginController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar:AppBar(
          title: Text('Register'),
        ) ,
        body:Container(
            child:ListView(
                children: <Widget> [
                  Padding(
                      padding: EdgeInsets.only(top:30.0,bottom:5.0,left: 10.0,right:10.0 ),
                      child:Row(children: <Widget>[
                        Expanded(child: TextField(
                          controller: firstController,
                          decoration: InputDecoration(
                              labelText: ("First name"),
                              hintText: ("Enter your First name"),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              )
                          ),
                        )),
                        Container(width: 5.0),
                        Expanded(child: TextField(
                          controller: surnameController,
                          decoration: InputDecoration(
                              labelText: ("Surname"),
                              hintText: ("Enter your Surname"),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              )
                          ),
                        )),
                      ],)
                  ),
                  Padding(
                      padding: EdgeInsets.only(top:5.0,bottom:5.0,left: 10.0,right: 10.0 ),
                      child:TextField(
                          controller: phoneController,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              labelText:'Phone Number',
                              hintText: '0123456789',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              )

                          )
                      )
                  ),
                  Padding(
                      padding: EdgeInsets.only(top:5.0,bottom:5.0 ,left: 10.0,right: 10.0),
                      child: TextField(
                          controller: birthController,
                          keyboardType: TextInputType.datetime,
                          decoration: InputDecoration(
                              labelText:'Birth Date',
                              hintText: 'dd/mm/yyyy',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              )
                          )
                      )),
                  Padding(
                      padding: EdgeInsets.only(top:5.0,bottom:5.0,left: 10.0,right: 10.0 ),
                      child: TextField(
                          controller: emailController,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                              labelText:'Email',
                              hintText: 'abc@gmail.com',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              )
                          )
                      )),
                  Padding(
                      padding: EdgeInsets.only(top:5.0,bottom:5.0 ,left: 10.0,right: 10.0),
                      child: TextField(
                          controller: passwordController,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              labelText:' Password',
                              hintText: 'Enter your password',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              )
                          )
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
                          )),


                    ],),
                  )


                ]
            )
        )
    );
  }
}

