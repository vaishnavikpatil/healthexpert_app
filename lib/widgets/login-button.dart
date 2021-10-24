import 'package:flutter/material.dart';
import 'package:healthexpert_app/app_screens/home_screen.dart';
import 'palette.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key, required this.buttonText,
  }) : super(key: key);
  final String buttonText;




  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(16),
      ),
      child: TextButton(
        onPressed: () { Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Home()),
        );},
        child: Padding(
          padding: const EdgeInsets.symmetric(
              vertical: 10.0),
          child: Text(
            buttonText,
            style: kBodyText,
          ),
        ),

      ),
    );
  }
}
