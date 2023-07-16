import 'package:flutter/material.dart';
import 'package:quiz/screens/home.dart';


class score extends StatelessWidget {
  const score({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 206, 232, 245),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            width: 1800,
          ),
          RichText(
            text: const TextSpan( 
              text: 'great ',
              style: TextStyle(
                  color: Color.fromARGB(255, 18, 17, 18), fontSize: 30),
              children: <TextSpan>[
                TextSpan(
                    text: 'salma',
                    style: TextStyle(
                        color: Color.fromARGB(255, 192, 117, 215), fontWeight: FontWeight.bold)),
                TextSpan(text: ' your score is'),
                TextSpan(
                    text: '    20/20 ',
                    style: TextStyle(
                        color: Color.fromARGB(255, 169, 66, 2), fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Home()),
                );
              },
              child: const Text(
                "Reset Quiz",
                style: TextStyle(
                  fontSize: 16,
                ),
              )),
        ],
      ),
    );
  }
}
