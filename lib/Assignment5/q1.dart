import "package:flutter/material.dart";


class Question1 extends StatelessWidget {
  const Question1({super.key});

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
            Row(
            mainAxisAlignment:MainAxisAlignment.center,
              children:[
                RotatedBox(
                  quarterTurns:-1,
                  child: Text("Tushar Shrikhande")),
                   RotatedBox(
                  quarterTurns:-1,
                  child: Text("7083671254")),
              ]
            )
             
          ]
        )
      )
    );
  }
}
