import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:healthexpert_app/app_screens/home_screen.dart';
import 'package:healthexpert_app/app_screens/register_screen.dart';
class  Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  LoginState();
  }
}

class  LoginState extends State< Login>{
 late String _email ,_password;
 final auth = FirebaseAuth.instance;
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

                          decoration: InputDecoration(
                              labelText:'Email ID',
                              hintText: 'Enter your Email ID',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              )
                          ),
                          onChanged: (value){
                  setState(() {
                  _email =value.trim();
                  });
                  },
                      )),
                  Padding(
                      padding: EdgeInsets.only(top:5.0,bottom:5.0,left: 10.0,right: 10.0  ),
                      child:TextField(
                          decoration: InputDecoration(
                              labelText:'Password',
                              hintText: 'Enter your Password ',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5.0),
                              )
                                ),onChanged: (value){
                            setState(() {
                              _password =value.trim();
                            });
                      },
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
                               auth.signInWithEmailAndPassword(email: _email, password: _password);
                              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Home()));
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