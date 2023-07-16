import 'package:flutter/material.dart';
import 'package:quiz/screens/home.dart';
import 'package:quiz/screens/result.dart';


class ques extends StatelessWidget {
  const ques({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(automaticallyImplyLeading: false,

leading: Center(child: Text("sport questions")),
leadingWidth: 100,
title:Column(children: [Text('Question no:'), Text("4/20"),],),
centerTitle: true,
actions: [Padding(padding: EdgeInsets.all(10),child: Icon(Icons.sports_baseball_rounded))],



),
body: Container(
  width: double.infinity,
child: Column(
  crossAxisAlignment:CrossAxisAlignment.center,

children: [
  SizedBox(height: 20,),
Text("Question:"),
Text(":كم عدد اللاعبين في فريق كره القدم"),
SizedBox(height: 20,),
Text("answer:"),
ElevatedButton(onPressed: (){   Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const score()),
                    (route) => false,
                  );}, child: Text("10")),
ElevatedButton(onPressed: (){   Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const score()),
                    (route) => false,
                  );}, child: Text("11")),
ElevatedButton(onPressed: (){   Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const score()),
                    (route) => false,
                  );}, child: Text("12")),
ElevatedButton(onPressed: (){   Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const score()),
                    (route) => false,
                  );}, child: Text("15")),

],


),


),

    );
  }
}
