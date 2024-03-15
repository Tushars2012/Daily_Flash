import "package:flutter/material.dart";
import "package:flutter/widgets.dart";


class Question4 extends StatefulWidget {
  const Question4({super.key});
  
  @override
  State createState() => _Question4State();
}

class _Question4State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Daily Flash"), backgroundColor: Colors.blue),
      body:Center(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children:[
            TextField(
              decoration:InputDecoration(
                filled:true,
                fillColor:Colors.purple,
                hintText:"Enter your name",
                border:OutlineInputBorder(
                  borderSide:const BorderSide(
                    color:Colors.black,
                    width:1
                  ),
                  borderRadius:BorderRadius.circular(10)
                )
              )
            ),
            const SizedBox(height: 10,),
            ElevatedButton(
              onPressed:(){},

              child:Text("On Submit")
            )
          ]
        )
      )    
    );
  }
}
