

import "package:flutter/material.dart";




class Question3 extends StatelessWidget {
  const Question3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Profile Information"),
        backgroundColor:Colors.red
      ),
      body:SizedBox(
        width:double.infinity,
        child:Column(
          children:[
            const SizedBox(height:30,),

            SizedBox(
              height:250,
              width:250,
              child:Image.asset("lib/assets/profile.jpg")
            ),
           const SizedBox(height: 20,),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height:100,
                width:200,
               
                decoration:BoxDecoration(
                   color:Colors.yellow,
                 borderRadius:BorderRadius.only(
                  topLeft:Radius.circular(20),
                  topRight:Radius.circular(20)
                 ),
                 boxShadow:[
                  BoxShadow(
                    blurRadius:10,
                    color:Colors.red,
                    offset:Offset(15, 15)
                  )
                 ]
                ),
              
                child:const Center(child:  Text("Tushar Shrikhande"))
              ),
            )
             
          ]
        )
      )
    );
  }
}
