import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:healthexpert_app/widgets/background-login.dart';
import 'package:url_launcher/url_launcher.dart';

class aboutapp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return aboutappState();
  }
}

class aboutappState extends State<aboutapp> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [ BackgroundLogin(),
        Scaffold(
          appBar:AppBar(
            title: Text('About App'),
          ) ,
          body: ListView(
            children: [
              Container(
                height: 100,
              ),
              Container(
                height: 50,
                child: Text('About App',
                  textAlign: TextAlign.center,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32,color: Colors.blue,decoration: TextDecoration.underline,
                    decorationColor: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  height: 35,
                  child: Text('   Our App includes following features:',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),

                  ),
                ),
              ),
              Container(
                height: 48,
                child: Text('          1).Login/Register(using email and \n           password).',
                  style: TextStyle(fontSize: 18),),
              ),
              Container(
                height: 23,
                child: Text('          2).Chat Screen:',
                  style: TextStyle(fontSize: 18),),
              ),
              Container(
                height: 260,
                child: Text('          a.In this screen a user can input any \n      particular disease name .On basis of that \n      system will display some symptoms.\n          b.After selecting symptoms that user have \n      home remedies /self treatment is provided .\n         c.It also includes diet and exercise plan \n      according to the selected symptom.\n         d.If user have selected such options that \n      indicate he or she is severly ill and can not \n      be treated at home, then medication/tests \n      and specialized doctor in thts feild such \n      information is given.',
                  style: TextStyle(fontSize: 18),),
              ),
              Container(
                height: 25,
                child: Text('          3)Exercise Screen:',
                  style: TextStyle(fontSize: 18),),
              ),
              Container(
                height: 202
                ,
                child: Text('          a.This screen consist of varius exercises \n      with their information.\n          b.In case if user dont get the idea that how \n      to do that exercise ,then video or pictorial \n      representation of the exercise is given below \n      the information.\n          c.Also,benefits/importance and amount of \n      exercise is given so that user can follow it \n      easily.',
                  style: TextStyle(fontSize: 18),),
              ),
              Container(
                height: 28,
                child: Text('          4)Diet Screen:',
                  style: TextStyle(fontSize: 18),),
              ),
              Container(
                height: 182,
                child: Text('          a.Balanced diet in order to live a healthy \n      life is given in this screen.\n          b.Apart from that, People who have \n      defficiency of particular element in their diet \n      like vitamins or other food can refer this \n      screen.\n          c.Each every  diet  element information \n      contains portion ,importance and sources.',
                  style: TextStyle(fontSize: 18),),
              ),
              Container(
                height: 28,
                child: Text('          5)Other Screens:',
                  style: TextStyle(fontSize: 18),),
              ),
              Container(
                height: 155,
                child: Text('          a.Profile-Contains user information.\n          b.Updates-to keep your app up to date.\n          c.About App-Information about App and if \n      any help needed links are shared where user \n      can go and clear their doubts.\n          d.Logout.',
                  style: TextStyle(fontSize: 18),),
              ),
              Container(
                height: 28,
                child: Text('        *For any queries regarding the application:',
                  style: TextStyle(fontSize: 18),),
              ),
              Container(
                height: 55,
                child: Text('          You can join our whatsapp group on \n      clicking below given link:',
                  style: TextStyle(fontSize: 18),),
              ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Container(
                    height: 35,
                    child: InkWell(
                        child: Text('https://chat.whatsapp.com/KALoLH1hOyL433vPtJhBbu',
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13,color: Colors.blue,
                            decoration: TextDecoration.underline,
                          ),),
                        onTap: () => launch('https://chat.whatsapp.com/KALoLH1hOyL433vPtJhBbu')
                    ),
                  ),
                ),
              Container(
                height: 40,
                child: Text('                                       OR',
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              ),
              Container(
                height: 55,
                child: Text('          You can send us a email on our email-id by \n      clicking below given link:',
                  style: TextStyle(fontSize: 18),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Container(
                  height: 35,
                  child: InkWell(
                      child: Text('healthexpert146@gmail.com',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blue,
                          decoration: TextDecoration.underline,
                        ),),
                      onTap: () => launch('https://mail.google.com/mail/u/0/?tab=wm&ogbl#inbox?compose=GTvVlcSGLPkPTBdgBFRmQCznJtbDsMMCDrWnLxPkbQPmNHVqrJDsrPrXHXkHSSrtmLQnCWlWxWnWL')
                  ),
                ),
              ),


            ],
          ),
        ),
      ],
    );
  }
}