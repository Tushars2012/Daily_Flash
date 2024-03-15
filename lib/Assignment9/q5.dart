import "package:flutter/material.dart";

class Question5 extends StatefulWidget {
  const Question5({super.key});

  @override
  State createState() => _Question5State();
}

class _Question5State extends State {
  TextEditingController nameController = TextEditingController();
  TextEditingController numberController = TextEditingController();
  String name = "";
  String number = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Daily Flash"), backgroundColor: Colors.blue),
        body: Center(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                  hintText: "Enter your name",
                  border: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(10))),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: numberController,
              decoration: InputDecoration(
                  hintText: "Enter your contact no",
                  border: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(10))),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    name = nameController.text;
                    number = numberController.text;
                  });
                },
                child:const Text("On Submit")),

             const SizedBox(height: 20,),
             Text("$name"),
             Text("$number"),   

          ]),
        )));
  }
}
