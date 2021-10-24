import 'package:flutter/material.dart';
import 'package:healthexpert_app/app_screens/register_screen.dart';
import 'package:healthexpert_app/widgets/background.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:healthexpert_app/widgets/login-button.dart';
import 'package:healthexpert_app/widgets/palette.dart';
import 'package:healthexpert_app/widgets/passwordinput.dart';
import 'package:healthexpert_app/widgets/textinput.dart';
class  Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  LoginState();
  }
}

class  LoginState extends State< Login>{

  @override
  Widget build(BuildContext context){
    return  Stack(
        children: [
        BackgroundImage(),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: ListView(
                children: [
                  Container(height: 70),
                  Container(
                    height: 150,
                    child: Center(
                      child: Text(
                        'HEALTH EXPERT',
                        style: kHeading,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            TextInput(

                              icon: FontAwesomeIcons.user,
                              hint: 'Login e.g. abc@123',
                              inputType: TextInputType.emailAddress,
                              inputAction: TextInputAction.next,
                            ),
                            PasswordInput(
                              icon: FontAwesomeIcons.lock,
                              hint: 'Password',
                              inputType: TextInputType.visiblePassword,
                              inputAction: TextInputAction.done,
                            ),

                            TextButton(
                              onPressed: () {} ,
                              child: Text(
                                'Forgot Password?',
                                style: kBodyText,

                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 35,
                            ),
                            LoginButton(
                              buttonText: 'Login',
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              child: Text(
                                '----------Or----------',
                                style: kBodyText,
                              ),
                            ),
                            SizedBox(height: 15,),
                            Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: TextButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Register()));
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 10.0),
                                      child: Text(
                                        'Register',
                                        style: kBodyText,

                                      ),

                                    )
                                )
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),




        ]);


  }
}




//forgot password