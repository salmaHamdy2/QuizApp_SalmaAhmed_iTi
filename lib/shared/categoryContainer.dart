import 'package:flutter/material.dart';
import '../screens/ques.dart';

// ignore: camel_case_types
class categorycontainer extends StatelessWidget {
  final Image? img;
  final Function()? qfun;


  const categorycontainer({super.key,this.img,this.qfun});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(   decoration: BoxDecoration(border: Border.all(width: 3,color: Colors.amber)),
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,),
              onPressed: qfun,
              child: Container( child: img),
            ),
        ));
  }
}
