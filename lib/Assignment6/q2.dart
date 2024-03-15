import "package:flutter/material.dart";

class Question2 extends StatelessWidget {
  const Question2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash"),
        backgroundColor: Colors.blue,
      ),
      body:SizedBox(
        width:double.infinity,
        child:Column(
          children:[
            SizedBox(
              height:300,
              width:300,
              child:Image.network("https://cdn.luxe.digital/media/20230211142349/best-sweatshirts-men-alpha-industries-review-luxe-digital-780x520.jpg")
            ),
            const SizedBox(
              height:20
            ),
            ElevatedButton(
            onPressed: (){},
            style:ElevatedButton.styleFrom(
              foregroundColor:Colors.white,
              backgroundColor:Colors.deepPurple
            ),
            child:const Text("Add to Cart"))
          ]
        )
      )
    );
  }
}
