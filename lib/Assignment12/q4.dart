import "package:flutter/material.dart";
import "package:flutter/painting.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";

class Question4 extends StatefulWidget {
  const Question4({super.key});

  @override
  State createState() => _Question4State();
}

class _Question4State extends State {
  List<DetailsModalClass> details = [
    DetailsModalClass(college: "Sinhgad", name: "Tushar"),
  ];

  TextEditingController nameController = TextEditingController();
  TextEditingController collegeController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        shrinkWrap:true,
        children: [
          SizedBox(
              width: double.infinity,
              child: Form(
                key: _formKey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(height: 100),
                    SizedBox(
                      height: 100,
                      width: 300,
                      child: TextFormField(
                          // key: _formKey,
                          controller: nameController,
                          decoration: const InputDecoration(
                              hintText: "Enter Your Name",
                              border: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.black, width: 3))),
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return "Please enter name";
                            } else {
                              return null;
                            }
                          }),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      height: 100,
                      width: 300,
                      child: TextFormField(
                          // key: _formKey,
                          controller: collegeController,
                          decoration: const InputDecoration(
                            hintText: "Enter Your College",
                            border: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black, width: 3)),
                          ),
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return "Enter your College";
                            } else {
                              return null;
                            }
                          }),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          bool formValidated = _formKey.currentState!.validate();
                          if (formValidated) {
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(content: Text(" Details entered")));
                          } else {
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(content: Text("Enter Details")));
                          }
                          setState(() {
                            details.add(
                              DetailsModalClass(
                                college:collegeController.text,
                                name:nameController.text
                              )
                            );
                          });
                        },
                        child: const Text("Submit")),
                    ListView.builder(
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        itemCount: details.length,
                        itemBuilder: (context, index) {
                          return Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                  height: 80,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.black, width: 2),
                                  ),
                                  child: Column(children: [
                                    Text("Name :${details[index].name}",
                                        style: const TextStyle(fontSize: 20)),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Text("College :${details[index].college}",
                                        style: const TextStyle(fontSize: 20))
                                  ])));
                        })
                  ],
                ),
              )),
        ],
      ),
    );
  }
}

class DetailsModalClass {
  String name;
  String college;
  DetailsModalClass({required this.name, required this.college});
}
