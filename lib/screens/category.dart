import 'package:flutter/material.dart';
import 'package:quiz/screens/ques.dart';

import '../shared/categoryContainer.dart';

class categoryscreen extends StatelessWidget {
  const categoryscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(appBar: AppBar(),
      body: Column(
      
      children: [
      categorycontainer(img:
       Image.network("https://www.totalsportal.com/wp-content/uploads/2021/12/Sports-Pictures-1200x715.jpg")
       ,qfun:(){    Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) =>  ques(themeColor: Colors.blue,cname: "sport questions",)),
                    (route) => false,
                  );} ,),
      Padding(padding: EdgeInsets.all(6)),
      
      categorycontainer(img: Image.network("https://edurev.gumlet.io/ApplicationImages/Temp/13879414_71b19982-d0f4-4260-bd70-c257590d3598_lg.png?w=400&dpr=2.6")
      ,qfun:(){    Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) =>  ques(themeColor: Colors.amber,cname: "math questions",)),
                    (route) => false,
                  );} ,),
       
       Padding(padding: EdgeInsets.all(6)),
      
       categorycontainer(img: Image.network("https://www.eoa.org.eg/2022/general-info/General-info.png")
       ,qfun:(){    Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => ques(themeColor: Colors.red,cname: "general questions",)),
                    (route) => false,
                  );}),
      
      ]
      ),
      
      ),
    );
  }
}