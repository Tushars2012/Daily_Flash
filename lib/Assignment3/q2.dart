import "package:flutter/material.dart";

class Question2 extends StatelessWidget {
  const Question2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Daily Flash"), backgroundColor: Colors.yellow),
        body: Center(
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                 
                  image:DecorationImage(
                    image:AssetImage("lib/assets/image.jpg")
                  )
                ),
                child: Center(
                    child:Text("Core2web")
                    )
                    )
                    )
                    );
  }
}
