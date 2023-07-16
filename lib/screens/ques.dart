import 'package:flutter/material.dart';
import 'package:quiz/screens/result.dart';


class ques extends StatelessWidget {
  const ques({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 206, 232, 245),
      appBar: AppBar(
        title: Column(
          children: [const Text("Sport test"), Text("3/20")],
        ),
        centerTitle: true,
        titleTextStyle:
            TextStyle(color: Color.fromARGB(255, 206, 232, 245), fontSize: 25),
        actions: [Icon(Icons.question_answer), Padding(padding: EdgeInsets.all(3))],
      ),
      body: Column(
    
        children: [
          const SizedBox(
            height: 15,
          ),
          const Text(
            "Question",
            style: TextStyle(fontSize: 30, color: Colors.deepOrangeAccent),
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            "ما هو النادي الاسبق لللاعب امام عاشور",
            style: TextStyle(fontSize: 30, color: Colors.deepOrangeAccent),
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            "Answers",
            style: TextStyle(fontSize: 30, color: Colors.deepOrangeAccent),
          ),
          const SizedBox(
            height: 15,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const score()),
                );
              },
              child: const Text(
                "الزمالك",
                style: TextStyle(
                  fontSize: 16,
                ),
              )),
          const SizedBox(
            height: 15,
          ),
          Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const score()),
                  );
                },
                child: const Text(
                  "الزمالك",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                )),
          ),
          const SizedBox(
            height: 15,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const score()),
                );
              },
              child: const Text(
                "الزمالك",
                style: TextStyle(
                  fontSize: 16,
                ),
              )),
          const SizedBox(
            height: 15,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const score()),
                );
              },
              child: const Text(
               "الاهلي ",
                style: TextStyle(
                  fontSize: 16,
                ),
              )),
        ],
      ),
    );
  }
}
