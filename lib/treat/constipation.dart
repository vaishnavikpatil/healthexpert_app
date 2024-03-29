import 'package:flutter/material.dart';
import 'package:healthexpert_app/app_screens/home_screen.dart';
import 'package:healthexpert_app/disease/constipation.dart';
import 'package:url_launcher/url_launcher.dart';


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
                            child: Text('Go back to First page'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Know more about constipation'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Const()));
                            },),)),),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: ElevatedButton(
                            child: Text('Book an Appointment',
                            ),
                            onPressed: () => launch('https://www.practo.com/mumbai/doctor/dr-hardik-shah-1-gastroenterologist?practice_id=1114150&specialization=Constipation%20Treatment&referrer=doctor_listing&category_name=service&category_id=1634'),
                          ))),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: ElevatedButton(
                            child: Text('Suggested test- Colonoscopy',
                            ),
                            onPressed: () => launch('https://www.google.com/search?q=colonoscopy+test+near+me&sxsrf=APq-WBsRPJ5RkkqM3-P29k8Nc2geADjHUw%3A1649815831662&source=hp&ei=FzFWYrzSJse12roPzIykyA4&iflsig=AHkkrS4AAAAAYlY_Jx7nB-S_J9DjC4xeUy-inkV6ztDU&oq=colo&gs_lcp=Cgdnd3Mtd2l6EAMYADIECCMQJzIECCMQJzIICAAQgAQQsQMyCwgAEIAEELEDEIMBMggIABCABBCxAzIICAAQgAQQsQMyCAgAEIAEELEDMgUIABCABDIICAAQgAQQsQMyCAgAEIAEELEDOgoILhDHARCjAhAnOggIABCxAxCDAToICC4QsQMQgwE6CAguEIAEELEDUABYlQZgqBpoAHAAeACAAa4BiAH2A5IBAzAuNJgBAKABAQ&sclient=gws-wiz'),
                          ))),
                  Container(
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          padding: EdgeInsets.only(bottom: 5,top:8),
                          height: 35,
                          color: Colors.black12,
                          child:Text(' I have tried all these  '),
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
                            child: Text('Feel bloated and nauseous'),
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

class One extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return OneState();
  }
}

class OneState extends State<One> {
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
                            child: Text('Go back to First page'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Know more about constipation'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Const()));
                            },),)),),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: ElevatedButton(
                            child: Text('Book an Appointment',
                            ),
                            onPressed: () => launch('https://www.practo.com/mumbai/doctor/dr-hardik-shah-1-gastroenterologist?practice_id=1114150&specialization=Constipation%20Treatment&referrer=doctor_listing&category_name=service&category_id=1634'),
                          ))),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: ElevatedButton(
                            child: Text('Suggested test- Colonoscopy',
                            ),
                            onPressed: () => launch('https://www.google.com/search?q=colonoscopy+test+near+me&sxsrf=APq-WBsRPJ5RkkqM3-P29k8Nc2geADjHUw%3A1649815831662&source=hp&ei=FzFWYrzSJse12roPzIykyA4&iflsig=AHkkrS4AAAAAYlY_Jx7nB-S_J9DjC4xeUy-inkV6ztDU&oq=colo&gs_lcp=Cgdnd3Mtd2l6EAMYADIECCMQJzIECCMQJzIICAAQgAQQsQMyCwgAEIAEELEDEIMBMggIABCABBCxAzIICAAQgAQQsQMyCAgAEIAEELEDMgUIABCABDIICAAQgAQQsQMyCAgAEIAEELEDOgoILhDHARCjAhAnOggIABCxAxCDAToICC4QsQMQgwE6CAguEIAEELEDUABYlQZgqBpoAHAAeACAAa4BiAH2A5IBAzAuNJgBAKABAQ&sclient=gws-wiz'),
                          ))),
                  Container(
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          padding: EdgeInsets.only(bottom: 5,top:8),
                          height: 35,
                          color: Colors.black12,
                          child:Text(' I have tried all these  '),
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
                            child: Text('Feel bloated and nauseous'),
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
                            child: Text('Go back to First page'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                            },),)),),Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Know more about constipation'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Const()));
                            },),)),),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: ElevatedButton(
                            child: Text('Book an Appointment',
                            ),
                            onPressed: () => launch('https://www.practo.com/mumbai/doctor/dr-hardik-shah-1-gastroenterologist?practice_id=1114150&specialization=Constipation%20Treatment&referrer=doctor_listing&category_name=service&category_id=1634'),
                          ))),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: ElevatedButton(
                            child: Text('Suggested test- Colonoscopy',
                            ),
                            onPressed: () => launch('https://www.google.com/search?q=colonoscopy+test+near+me&sxsrf=APq-WBsRPJ5RkkqM3-P29k8Nc2geADjHUw%3A1649815831662&source=hp&ei=FzFWYrzSJse12roPzIykyA4&iflsig=AHkkrS4AAAAAYlY_Jx7nB-S_J9DjC4xeUy-inkV6ztDU&oq=colo&gs_lcp=Cgdnd3Mtd2l6EAMYADIECCMQJzIECCMQJzIICAAQgAQQsQMyCwgAEIAEELEDEIMBMggIABCABBCxAzIICAAQgAQQsQMyCAgAEIAEELEDMgUIABCABDIICAAQgAQQsQMyCAgAEIAEELEDOgoILhDHARCjAhAnOggIABCxAxCDAToICC4QsQMQgwE6CAguEIAEELEDUABYlQZgqBpoAHAAeACAAa4BiAH2A5IBAzAuNJgBAKABAQ&sclient=gws-wiz'),
                          ))),
                  Container(
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          padding: EdgeInsets.only(bottom: 5,top:8),
                          height: 35,
                          color: Colors.black12,
                          child:Text(' I have tried all these  '),
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
                            child: Text('Feel bloated and nauseous'),
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
class Four extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return FourState();
  }
}

class FourState extends State<Four> {
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
                            child: Text('Go back to First page'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                            },),)),),Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Know more about constipation'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Const()));
                            },),)),),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: ElevatedButton(
                            child: Text('Book an Appointment',
                            ),
                            onPressed: () => launch('https://www.practo.com/mumbai/doctor/dr-hardik-shah-1-gastroenterologist?practice_id=1114150&specialization=Constipation%20Treatment&referrer=doctor_listing&category_name=service&category_id=1634'),
                          ))),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: ElevatedButton(
                            child: Text('Suggested test- Colonoscopy',
                            ),
                            onPressed: () => launch('https://www.google.com/search?q=colonoscopy+test+near+me&sxsrf=APq-WBsRPJ5RkkqM3-P29k8Nc2geADjHUw%3A1649815831662&source=hp&ei=FzFWYrzSJse12roPzIykyA4&iflsig=AHkkrS4AAAAAYlY_Jx7nB-S_J9DjC4xeUy-inkV6ztDU&oq=colo&gs_lcp=Cgdnd3Mtd2l6EAMYADIECCMQJzIECCMQJzIICAAQgAQQsQMyCwgAEIAEELEDEIMBMggIABCABBCxAzIICAAQgAQQsQMyCAgAEIAEELEDMgUIABCABDIICAAQgAQQsQMyCAgAEIAEELEDOgoILhDHARCjAhAnOggIABCxAxCDAToICC4QsQMQgwE6CAguEIAEELEDUABYlQZgqBpoAHAAeACAAa4BiAH2A5IBAzAuNJgBAKABAQ&sclient=gws-wiz'),
                          ))),
                  Container(
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          padding: EdgeInsets.only(bottom: 5,top:8),
                          height: 35,
                          color: Colors.black12,
                          child:Text(' I have tried all these  '),
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
                            child: Text('Feel bloated and nauseous'),
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


class Five extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return FiveState();
  }
}

class FiveState extends State<Five> {
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
                            child: Text('Go back to First page'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                            },),)),),Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Know more about constipation'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Const()));
                            },),)),),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: ElevatedButton(
                            child: Text('Book an Appointment',
                            ),
                            onPressed: () => launch('https://www.practo.com/mumbai/doctor/dr-hardik-shah-1-gastroenterologist?practice_id=1114150&specialization=Constipation%20Treatment&referrer=doctor_listing&category_name=service&category_id=1634'),
                          ))),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: ElevatedButton(
                            child: Text('Suggested test- Colonoscopy',
                            ),
                            onPressed: () => launch('https://www.google.com/search?q=colonoscopy+test+near+me&sxsrf=APq-WBsRPJ5RkkqM3-P29k8Nc2geADjHUw%3A1649815831662&source=hp&ei=FzFWYrzSJse12roPzIykyA4&iflsig=AHkkrS4AAAAAYlY_Jx7nB-S_J9DjC4xeUy-inkV6ztDU&oq=colo&gs_lcp=Cgdnd3Mtd2l6EAMYADIECCMQJzIECCMQJzIICAAQgAQQsQMyCwgAEIAEELEDEIMBMggIABCABBCxAzIICAAQgAQQsQMyCAgAEIAEELEDMgUIABCABDIICAAQgAQQsQMyCAgAEIAEELEDOgoILhDHARCjAhAnOggIABCxAxCDAToICC4QsQMQgwE6CAguEIAEELEDUABYlQZgqBpoAHAAeACAAa4BiAH2A5IBAzAuNJgBAKABAQ&sclient=gws-wiz'),
                          ))),
                  Container(
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          padding: EdgeInsets.only(bottom: 5,top:8),
                          height: 35,
                          color: Colors.black12,
                          child:Text(' I have tried all these  '),
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
                            child: Text('Feel bloated and nauseous'),
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


class Six extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SixState();
  }
}

class SixState extends State<Six> {
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
                        child: Text('Go back to First page'),
                        onPressed:(){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Home()));
                        },),)),),Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Know more about constipation'),
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Const()));
                            },),)),),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: ElevatedButton(
                            child: Text('Book an Appointment',
                            ),
                            onPressed: () => launch('https://www.practo.com/mumbai/doctor/dr-hardik-shah-1-gastroenterologist?practice_id=1114150&specialization=Constipation%20Treatment&referrer=doctor_listing&category_name=service&category_id=1634'),
                          ))),
                  Container(
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: ElevatedButton(
                            child: Text('Suggested test- Colonoscopy',
                            ),
                            onPressed: () => launch('https://www.google.com/search?q=colonoscopy+test+near+me&sxsrf=APq-WBsRPJ5RkkqM3-P29k8Nc2geADjHUw%3A1649815831662&source=hp&ei=FzFWYrzSJse12roPzIykyA4&iflsig=AHkkrS4AAAAAYlY_Jx7nB-S_J9DjC4xeUy-inkV6ztDU&oq=colo&gs_lcp=Cgdnd3Mtd2l6EAMYADIECCMQJzIECCMQJzIICAAQgAQQsQMyCwgAEIAEELEDEIMBMggIABCABBCxAzIICAAQgAQQsQMyCAgAEIAEELEDMgUIABCABDIICAAQgAQQsQMyCAgAEIAEELEDOgoILhDHARCjAhAnOggIABCxAxCDAToICC4QsQMQgwE6CAguEIAEELEDUABYlQZgqBpoAHAAeACAAa4BiAH2A5IBAzAuNJgBAKABAQ&sclient=gws-wiz'),
                          ))),
                  Container(
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          padding: EdgeInsets.only(bottom: 5,top:8),
                          height: 35,
                          color: Colors.black12,
                          child:Text(' I have tried all these  '),
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
                            },),)),),
                  Container(
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(

                          height: 35,
                          child: ElevatedButton(
                            child: Text('Check Exercise Plan'),
                            onPressed:(){
                              },),)),),
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
                            child: Text('Feel bloated and nauseous'),
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

