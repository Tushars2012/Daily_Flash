import "package:flutter/material.dart";

class Question2 extends StatefulWidget {
  const Question2({super.key});
  
  @override
  State createState() => _Question2State();
}

class _Question2State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar:AppBar(
        title:const Text("Daily Flash"),
        backgroundColor:Colors.blue,),
        body:ListView(
          scrollDirection:Axis.horizontal,
          children:[
          Column(
            children:[
            Row(
              crossAxisAlignment:CrossAxisAlignment.start,
              children:[
                Container(
                  height:200,
                  width:200,
                  margin:const EdgeInsets.all(10),
                  child:Image.network("https://img.freepik.com/free-photo/top-view-pepperoni-pizza-with-mushroom-sausages-bell-pepper-olive-corn-black-wooden_141793-2158.jpg")
                ),
                Container(
                  height:200,
                  width:200,
                  margin:const EdgeInsets.all(10),
                  child:Image.network("https://img.freepik.com/free-photo/grilled-gourmet-burger-with-cheese-tomato-onion-french-fries-generated-by-artificial-intelligence_25030-63181.jpg")
                ),
                Container(
                  height:200,
                  width:200,
                  margin:const EdgeInsets.all(10),
                  child:Image.network("https://img.freepik.com/free-photo/grilled-sandwich-with-bacon-fried-egg-tomato-lettuce-served-wooden-cutting-board_1150-42571.jpg")
                ),

              ]
            ),
            
             Row(
              crossAxisAlignment:CrossAxisAlignment.start,
              children:[
                Container(
                  height:100,
                  width:200,
                  margin:const EdgeInsets.all(10),
                  color:Colors.red[200],
                  child:const Center(child:Text("Pizza") ,)  
                ),
                Container(
                  height:100,
                  width:200,
                  margin:const EdgeInsets.all(10),
                  color:Colors.blue[200],
                  child:const Center(child:Text("Burger") ,)
                ),
                Container(
                  height:100,
                  width:200,
                  margin:const EdgeInsets.all(10),
                  color:Colors.green[200],
                  child:const Center(child:Text("Sandwich") ,)
                  
                ),

              ]
            )
            ]
          )
          ]
        )
    );
  }
}
