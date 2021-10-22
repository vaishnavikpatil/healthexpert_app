import 'package:flutter/material.dart';
import 'package:healthexpert_app/exercise/gain.dart';
import 'package:healthexpert_app/exercise/loss.dart';

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
            const SizedBox(height: 24),
            buildMenuItem(
              text: "Weight Loss",
              icon: Icons.fitness_center,
              onClicked: () => selectedItem(context, 0),
            ),
            const SizedBox(height: 24),
            buildMenuItem(
              text: "Weight Gain",
              icon: Icons.fitness_center,
              onClicked: () => selectedItem(context, 1),
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
          builder: (context)=>Loss(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context)=>Gain(),
        ));
        break;
    }
  }
}
