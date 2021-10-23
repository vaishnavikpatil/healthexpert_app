import 'package:flutter/material.dart';
import 'package:healthexpert_app/exercise/burpees.dart';
import 'package:healthexpert_app/exercise/dumbbellrows.dart';
import 'package:healthexpert_app/exercise/glutebridge.dart';
import 'package:healthexpert_app/exercise/lunges.dart';
import 'package:healthexpert_app/exercise/planks.dart';
import 'package:healthexpert_app/exercise/pushups.dart';
import 'package:healthexpert_app/exercise/sideplanks.dart';
import 'package:healthexpert_app/exercise/singleleg.dart';
import 'package:healthexpert_app/exercise/squats.dart';
import 'package:healthexpert_app/exercise/standingdumbells.dart';

class  Exercise extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return  ExerciseState();
  }
}

class  ExerciseState extends State<Exercise> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Exercise'),
      ) ,
      drawer: NavigationDrawerWidget(),
    );
  }
}



class  NavigationDrawerWidget extends StatelessWidget{
  final padding = EdgeInsets.symmetric(horizontal: 20);
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.blue,
        child: ListView(
          padding: padding,
          children: <Widget>[

            const SizedBox(height: 50),
            buildMenuItem(
              text: "Lunges",
              icon: Icons.fitness_center,
              onClicked: () => selectedItem(context, 0),
            ),
            const SizedBox(height: 5),
            buildMenuItem(
              text: "Pushups",
              icon: Icons.fitness_center,
              onClicked: () => selectedItem(context, 1),
            ),
            const SizedBox(height: 5),
            buildMenuItem(
              text: "Squats",
              icon: Icons.fitness_center,
              onClicked: () => selectedItem(context, 2),
            ),
            const SizedBox(height: 5),
            buildMenuItem(
              text: "Standing overhead dumbbell presses",
              icon: Icons.fitness_center,
              onClicked: () => selectedItem(context, 3),
            ),
            const SizedBox(height: 5),
            buildMenuItem(
              text: "Dumbbell rows",
              icon: Icons.fitness_center,
              onClicked: () => selectedItem(context, 4),
            ),
            const SizedBox(height: 5),
            buildMenuItem(
              text: "Single-leg deadlifts",
              icon: Icons.fitness_center,
              onClicked: () => selectedItem(context, 5),
            ),
        const SizedBox(height: 5),
        buildMenuItem(
          text: "Burpees",
          icon: Icons.fitness_center,
          onClicked: () => selectedItem(context, 6),
        ),
        const SizedBox(height: 5),
        buildMenuItem(
          text: "Side planks",
          icon: Icons.fitness_center,
          onClicked: () => selectedItem(context, 7),
        ),
        const SizedBox(height: 5),
        buildMenuItem(
          text: "Planks",
          icon: Icons.fitness_center,
          onClicked: () => selectedItem(context, 8),
        ),
        const SizedBox(height: 5),
        buildMenuItem(
          text: "Glute bridge",
          icon: Icons.fitness_center,
          onClicked: () => selectedItem(context, 9),
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
          builder: (context)=>lungs(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>pushups(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>squats(),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>standingdumbells(),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>dumbbelrows(),
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>singleleg(),
        ));
        break;
      case 6:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>Burpees(),
        ));
        break;
      case 7:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>sideplanks(),
        ));
        break;
      case 8:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>planks(),
        ));
        break;
      case 9:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>glutebridge(),
        ));
        break;
    }
  }
}
