import "package:flutter/material.dart";

class Question3 extends StatefulWidget {
  const Question3({super.key});

  @override
  State createState() => _Question3State();
}

class _Question3State extends State {
  List<Container> days = [];

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
        body: ListView(children: [
          SizedBox(
              width: double.infinity,
              child: Form(
                key:_formKey,
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
                          controller: nameController,
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
                          }else{
                             ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(content: Text("Enter Details")));
                          }
                        },
                        child: const Text("Submit"))
                  ],
                ),
              )),
        ]));
  }
}
