import "package:flutter/material.dart";

class Question2 extends StatelessWidget {
  const Question2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:const Text("Daily Flash"),
        backgroundColor:Colors.red
      ),
      body:SizedBox(
        width:double.infinity,
        child:Column(
          children:[
            const SizedBox(
              height:30
            ),
            SizedBox(
              height:100,
              width:100,
              child:Image.network("https://images.pexels.com/photos/707344/pexels-photo-707344.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")
            ),

           const SizedBox(
              height:30
            ),
             SizedBox(
              height:100,
              width:100,
              child:Image.network("https://images.pexels.com/photos/707344/pexels-photo-707344.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")
            ),

           const SizedBox(
              height:30
            ),
              SizedBox(
              height:100,
              width:100,
              child:Image.network("https://images.pexels.com/photos/707344/pexels-photo-707344.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")
            ),

           const SizedBox(
              height:30
            ),


          
          ]
        )
      )
    );
  }
}
