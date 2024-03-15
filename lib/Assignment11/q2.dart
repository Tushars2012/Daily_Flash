import "package:flutter/material.dart";
import "package:flutter/rendering.dart";

class Question2 extends StatefulWidget {
  const Question2({super.key});

  @override
  State createState() => _Question2State();
}

class _Question2State extends State {
  Widget icon = Icon(Icons.lock);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Daily Flash"),
            backgroundColor: Colors.blue,
            centerTitle: true),
        body: Center(
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    suffixIcon: icon,
                  
                  ),
                
                  onTap: () {
                    setState(() {
                      icon = const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.search),
                          SizedBox(width: 3),
                          Icon(Icons.lock)
                        ],
                      );
                    });
                  })),
        ));
  }
}
