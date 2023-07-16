import 'package:flutter/material.dart';
import 'package:quiz/screens/home.dart';


class score extends StatelessWidget {
  const score({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 206, 232, 245),
      body: Container(
        margin: EdgeInsets.all(30),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
             Text("hello, salma"),
             Text("your score is 20/20"),
            TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Home()), );}, child: Text("play again"))
            
            ],
          ),
        ),
      ),
    );
  }
}
