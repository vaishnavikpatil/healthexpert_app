import 'package:flutter/material.dart';
import 'package:healthexpert_app/diet/Protein.dart';
import 'package:healthexpert_app/diet/a.dart';
import 'package:healthexpert_app/diet/b.dart';
import 'package:healthexpert_app/diet/c.dart';
import 'package:healthexpert_app/diet/d.dart';
import 'package:healthexpert_app/diet/fibers.dart';
import 'package:healthexpert_app/diet/weightgain.dart';
import 'package:healthexpert_app/diet/weightloss.dart';
import 'package:healthexpert_app/widgets/backgroundimage.dart';

class  Diet extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  DietState();
  }
}

class  DietState extends State<Diet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Diet'),
      ) ,
      drawer:  NavigationDrawerWidget(),
        body: Container(child: Center(child: BackgroundImage())),
    );
  }

}


class  NavigationDrawerWidget extends StatelessWidget{
  final padding = EdgeInsets.symmetric(horizontal: 20);
  @override
  Widget build(BuildContext context)

  {
    return Drawer(
      child: Material(
        color: Colors.blue,
        child: ListView(
          padding: padding,
          children: <Widget>[
            const SizedBox(height: 70),
            buildMenuItem(
              text: "Vitamin A",
              icon: Icons.emoji_food_beverage,
              onClicked: () => selectedItem(context, 0),
            ),
            const SizedBox(height: 24),
            buildMenuItem(
              text: "Vitamin B",
              icon: Icons.emoji_food_beverage,
              onClicked: () => selectedItem(context, 1),
            ),
            const SizedBox(height: 24),
            buildMenuItem(
              text: "Vitamin C",
              icon: Icons.emoji_food_beverage,
              onClicked: () => selectedItem(context, 2),
            ),
            const SizedBox(height: 24),
            buildMenuItem(
              text: "Vitamin D",
              icon: Icons.emoji_food_beverage,
              onClicked: () => selectedItem(context, 3),
            ),
            const SizedBox(height: 24),
            buildMenuItem(
              text: "Fibers",
              icon: Icons.emoji_food_beverage,
              onClicked: () => selectedItem(context, 4),
            ),
            const SizedBox(height: 24),
            buildMenuItem(
              text: "Proteins",
              icon: Icons.emoji_food_beverage,
              onClicked: () => selectedItem(context, 5),
            ),
            const SizedBox(height: 24),
            buildMenuItem(
              text: "Weight Loss",
              icon: Icons.emoji_food_beverage,
              onClicked: () => selectedItem(context, 6),
            ),
            const SizedBox(height: 24),
            buildMenuItem(
              text: "Weight Gain",
              icon: Icons.emoji_food_beverage,
              onClicked: () => selectedItem(context, 7),
            ),
          ],
        ),
      ),
    );
  }
  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }){
    final color =Colors.white;
    return ListTile(
      leading: Icon(icon,color:color),
        title:Text(text,style: TextStyle(color: color)),
      onTap: onClicked,
    );
  }
  void selectedItem(BuildContext context,int index){
    Navigator.of(context).pop();
    switch(index){
      case 0:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>A(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>B(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>C(),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>D(),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>Fibers(),
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>Protein(),
        ));
        break;
      case 6:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>weightloss(),
        ));
        break;
      case 7:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>weightgain(),
        ));
        break;
    }
  }
}
