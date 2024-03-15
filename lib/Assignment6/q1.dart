
import "package:flutter/material.dart";


class Question1 extends StatelessWidget {
  const Question1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:const Text("Daily Flash"),
        backgroundColor:Colors.blue,),
      body:Column(
        
        crossAxisAlignment:CrossAxisAlignment.start,

        children:[
          Image.network("https://www.southernliving.com/thmb/3x3cJaiOvQ8-3YxtMQX0vvh1hQw=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/2652401_QFSSL_SupremePizza_00072-d910a935ba7d448e8c7545a963ed7101.jpg"),

          const Padding(
            padding:EdgeInsets.all(20),
            child:Text(
              "Pizza",
            style:TextStyle(
              fontSize:30,
              fontWeight:FontWeight.w600
            )
            )),
            const SizedBox(
              height:10
            ),
            const Padding(
            padding:EdgeInsets.all(20),
            child:Text(
              "pizza, dish of Italian origin consisting of a flattened disk of bread dough topped with some combination of olive oil, oregano, tomato, olives, mozzarella or other cheese, and many other ingredients, baked quickly—usually, in a commercial setting, using a wood-fired oven ",
            style:TextStyle(
              fontSize:15,
              fontWeight:FontWeight.w400
            )
            )),
        ]
      )  
    );
  }
}
