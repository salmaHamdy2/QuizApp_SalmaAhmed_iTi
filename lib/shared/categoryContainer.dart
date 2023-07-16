import 'package:flutter/material.dart';
import '../screens/ques.dart';

// ignore: camel_case_types
class categorycontainer extends StatelessWidget {
  final Image? img;


  const categorycontainer({super.key,this.img});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ques()),
        );
      },
      child: Container(
        // decoration: BoxDecoration(
        //     image: DecorationImage(
        //         image: NetworkImage(
        //             "https://www.totalsportal.com/wp-content/uploads/2021/12/Sports-Pictures-1200x715.jpg")
        //             )
        //             ),
     
     child: img,
     
      ),
    ));
  }
}
