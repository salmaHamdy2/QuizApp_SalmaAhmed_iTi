import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'category.dart';

import 'category.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          Stack(
            children: [
              Image.asset("images/Nationale-Oktoberfest-quiz.jpg",
                height: MediaQuery.of(context).size.height * 0.41,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.35,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 238, 236, 207),
                        borderRadius: BorderRadius.circular(60)),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        Text(
                          "Login",
                          style: GoogleFonts.pacifico(
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: "username",
                              prefixIcon: const Icon(Icons.person)
                            ,
                            enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(20)),
                            border: OutlineInputBorder(
                                borderSide: const BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(20)),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: "password",
                              prefixIcon:  const Icon(Icons.password),
                            enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(20)),
                            border: OutlineInputBorder(
                                borderSide: const BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(20)),
                          ),
                        ),
const SizedBox(height: 10,)
  ,Row(
                          children: [

const SizedBox(width: 230,)



                            ,
                          const Text("new to quiz?",
                              style: TextStyle(color: Color.fromARGB(255, 158, 158, 158)),),

                          
                          
                            GestureDetector(
                              onTap: () {
                              },
                              child: const Text("register",
                              style: TextStyle(color: Colors.amber),
                            ),
                            )
                          ],
                        ),
                        const SizedBox(height: 10),
                       SizedBox(
                        

  width: 250, // <-- Your width
  height: 40, // <-- Your height
  child: ElevatedButton(style: ElevatedButton.styleFrom(
            
          backgroundColor: Colors.amber, // Set the background color of the button
            
          // Set the text color
            
              ),onPressed: () {


     
                          
     Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const categoryscreen()),
                       
                      );
                          },
   
  child: Text("login",
                        
                       style: GoogleFonts.pacifico(color: Colors.white,fontSize: 25),selectionColor: Colors.amber,
                        ),
                        ),


                        )
                        ,  const SizedBox(height: 10),
                      const Icon(Icons.fingerprint,size: 80,),





                        const Text("use touch id",
                            style: TextStyle(color: Colors.grey)),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Checkbox(
                              activeColor: Colors.amber,
                              value: true,
                              onChanged: (onChanged) {},
                            ),
                            const Text(
                              "remember me",
                              style: TextStyle(color: Colors.grey),
                            ),
                            const SizedBox(
                              width: 100,
                            ),
                            GestureDetector(
                              onTap: () {
                              },
                              child: const Text("forgot password?",
                              style: TextStyle(color: Colors.grey),
                            ),
                            )
                          ],
                        ),const SizedBox(height: 70,)
                   
                      ],

                    ),
                    
                  )
                ],
              )
            ],
          ),
        ],
      )),
    );
  }
}
