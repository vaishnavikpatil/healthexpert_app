import 'package:flutter/material.dart';
import 'package:healthexpert_app/app_screens/register_screen.dart';
import 'package:healthexpert_app/app_screens/home_screen.dart';
class  Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  LoginState();
  }
}

class  LoginState extends State< Login>{
  TextEditingController loginController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar:AppBar(
          title: Text('Health Expert'),
        ) ,
        body:Container(
            child:ListView(
                children: <Widget> [
                  Padding(
                    padding: EdgeInsets.only(top:50.0,bottom:5.0,left: 60.0,right: 0.0 ),
                    child: Text(
                      "Health",
                      style: TextStyle(
                          fontSize: 60.0,fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(top:5.0,bottom:50.0,left: 40.0,right:0.0 ),
                      child:Row(
                          children: <Widget>[
                            Expanded(child:Text(
                              "Expert",
                              style: TextStyle(
                                  fontSize: 60.0,fontWeight: FontWeight.bold),
                            ),
                            ),
                            Expanded(child:Text(
                              "+",
                              style: TextStyle(
                                  fontSize: 60.0,fontWeight: FontWeight.bold,color: Colors.green),
                            ),
                            ),])),
                  Padding(
                      padding: EdgeInsets.only(top:15.0,bottom:5.0,left: 10.0,right: 10.0 ),
                      child: TextField(
                          controller: loginController,
                          decoration: InputDecoration(
                              labelText:'Login ID',
                              hintText: 'Enter your Login ID e.g.abc@123',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              )
                          )
                      )),
                  Padding(
                      padding: EdgeInsets.only(top:5.0,bottom:5.0,left: 10.0,right: 10.0  ),
                      child:TextField(
                          keyboardType: TextInputType.number,
                          controller: passwordController,
                          decoration: InputDecoration(
                              labelText:'Password',
                              hintText: 'Enter your Password e.g.123456',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              )

                          )
                      )
                  ),
                  Padding(
                    padding:EdgeInsets.only(top:5.0,bottom: 5.0,left: 10.0,right: 10.0 ),
                    child:Row(children: <Widget>[
                      Expanded(
                          child: ElevatedButton(
                            child: Text('Forgot Password'),
                            onPressed:(){

                            },
                          )),
                      Container(width: 5.0),
                      Expanded(
                          child: ElevatedButton(
                              child: Text('Login'),
                              onPressed:(){
                                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                              }
                          )
                      )

                    ],),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top:2.0,bottom:2.0,left: 130.0,right: 70.0 ),
                    child: Text(
                      "--------------or--------------",
                      style: TextStyle(
                          fontSize:15.0,fontWeight: FontWeight.normal),
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.only(top:5.0,bottom: 5.0,left: 10.0,right: 10.0),
                    child:Row(children: <Widget>[
                      Expanded(
                          child: ElevatedButton(
                            child: Text('Register'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Register()));
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




//forgot password