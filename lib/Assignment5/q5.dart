import "package:flutter/material.dart";


class Question5 extends StatelessWidget {
  const Question5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:SizedBox(
        width:double.infinity,
        child:Column(
          mainAxisAlignment:MainAxisAlignment.spaceBetween,
          children:[
            
            SizedBox(
              height:200,
              width:200,
              child:Image.network("https://images.pexels.com/photos/707344/pexels-photo-707344.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")
            ),

           Column(
            children:[
             Container(
              height:200,
              width:200,
              color:Colors.red
             ),

           
              Container(
              height:200,
              width:200,
              color:Colors.blue
              ),
            ]
           ),

           


          
          ]
        )
      )
    );
  }
}
