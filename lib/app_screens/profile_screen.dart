import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:healthexpert_app/app_screens/aboutapp_screen.dart';
import 'package:healthexpert_app/app_screens/login_screen.dart';

class  Profile extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  ProfileState();
  }
}

class  ProfileState extends State<Profile> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Body(),
    );
  }
}


class Body extends StatelessWidget {
  final auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            text: "My Account",
            icon: "",
            press: () {},
          ),
          ProfileMenu(
            text: "Settings",
            icon: "",
            press: () {},
          ),
          ProfileMenu(
            text: "About App",
            icon:"",
            press: () {Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>aboutapp()));
            },
          ),
          ProfileMenu(
            text: "Updates",
            icon:"",
            press: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Update()));
            },
          ),
          ProfileMenu(
            text: "Log Out",
            icon:"",
            press: () {
              auth.signOut();
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Login()));
            },
          ),
        ],
      ),
    );
  }
}


class ProfileMenu extends StatelessWidget {
  const ProfileMenu({
    Key? key,
    required this.text,
    required this.icon,
    this.press,
  }) : super(key: key);

  final String text, icon;
  final VoidCallback? press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextButton(
        style: TextButton.styleFrom(
          primary: Colors.white,
          padding: EdgeInsets.all(20),
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          backgroundColor: Colors.blue,
        ),
        onPressed: press,
        child: Row(
          children: [
            SizedBox(width: 20),
            Expanded(child: Text(text)),
            Icon(Icons.arrow_forward_ios),
          ],
        ),
      ),
    );
  }
}

class ProfilePic extends StatelessWidget {
  const ProfilePic({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 115,
      width: 115,
      child: Stack(
        fit: StackFit.expand,
        clipBehavior: Clip.none,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("images/face.jpeg"),
          ),
          Positioned(
            right: -16,
            bottom: 0,
            child: SizedBox(
              height: 46,
              width: 46,
            ),
          )
        ],
      ),
    );
  }
}


class Update extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  UpdateState();
  }
}

class UpdateState extends State<Update> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Updates'),
      ) ,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          child: Center(
            child: Text('No updates available'),
          ),
        ),
      ),
    );
  }
}

