import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Question2 extends StatefulWidget {
  const Question2({super.key});

  @override
  State createState() => _Question2State();
}

class _Question2State extends State {
  List<String> days = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash"),
          backgroundColor: Colors.blue,
        ),
        body: SizedBox(
          width:double.infinity,
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                SizedBox(
                          width: 300,
                          height: 100,
                          child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                       width: 2
                       ),
                  ),
                ),
                onSubmitted: (value) {
                  setState(() {
                    days.add(value);
                  });
                },
              ),
            ),

            const SizedBox(height: 20,),
            Text("$days")

              ],
            )));
  }
}
