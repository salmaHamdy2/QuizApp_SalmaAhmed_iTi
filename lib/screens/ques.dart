import 'package:flutter/material.dart';
import 'package:quiz/screens/home.dart';
import 'package:quiz/screens/result.dart';

class ques extends StatelessWidget {
   ques({super.key,this.themeColor,this.cname});
  final Color? themeColor;
  final String? cname;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: themeColor,
        automaticallyImplyLeading: false,
        leading: Center(child: Text(cname!)),
        leadingWidth: 120,
        title: Column(
          children: [
            Text('Question no:'),
            Text("4/20"),
          ],
        ),
        centerTitle: true,
        actions: [
          Padding(
              padding: EdgeInsets.all(10),
              child: Icon(Icons.sports_baseball_rounded))
        ],
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            Text("Question:"),
            Text(":كم عدد اللاعبين في فريق كره القدم"),
            SizedBox(
              height: 20,
            ),
            Text("answer:"),
            ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: themeColor),
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const score()),
                    (route) => false,
                  );
                },
                child: Text("10")),
            ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: themeColor),
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const score()),
                    (route) => false,
                  );
                },
                child: Text("11")),
            ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: themeColor),
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const score()),
                    (route) => false,
                  );
                },
                child: Text("12")),
            ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: themeColor),
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const score()),
                    (route) => false,
                  );
                },
                child: Text("15")),
          ],
        ),
      ),
    );
  }
}
