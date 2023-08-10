import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App 1",
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white70,
          appBar: AppBar(
            title: const Text("Mini Project 1 : Portfolio App"),
            leading: const Icon(
              Icons.apple_sharp,
              size: 40,
              color: Colors.deepOrange,
            ),
            backgroundColor: Colors.black,
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    height: 125,
                    width: 125,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.lightBlueAccent,
                      border: Border.all(color: Colors.white, width: 2),
                    ),
                    child: const Center(
                      child: Text(
                        "S.K.",
                        style: TextStyle(fontSize: 70, color: Colors.black),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    // margin: const EdgeInsets.all(20),
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lightBlueAccent,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20),
                      // padding: EdgeInsets.all(5.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          // hintText: "Sanjiv kushwaha",
                          hintText: "Name",
                          icon: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    // margin: const EdgeInsets.all(20),
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lightBlueAccent,
                    ),
                    child: const Padding(
                      // padding: EdgeInsets.all(5.0),
                      padding: EdgeInsets.only(left: 20),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Password",
                          icon: Icon(
                            Icons.lock,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    // margin: const EdgeInsets.all(30),
                    margin: const EdgeInsets.only(left: 20, right: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lightBlueAccent,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Github",
                          icon: Icon(
                            Icons.link,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  // Container(
                  //   margin: const EdgeInsets.all(30),
                  //   // margin: const EdgeInsets.only(left: 30, top: 10, right: 30),
                  //   height: 40,
                  //   width: 150,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(5),
                  //     color: Colors.lightBlueAccent,
                  //   ),
                  //   // ignore: avoid_unnecessary_containers
                  //   child: Container(
                  //     // color: Colors.white,
                  //     child: ElevatedButton(

                  //       onPressed: () {
                  //         stdout.write("Button Tapped");
                  //       },
                  //       child: const Text("Submit"),
                  //     ),
                  //   ),
                  // ),
                  // ignore: avoid_unnecessary_containers, sized_box_for_whitespace
                  Container(
                    child: CupertinoButton(
                      color: const Color.fromARGB(255, 75, 3, 241),
                      onPressed: () {
                        stdout.write("Button Tapped");
                      },
                      child: const Text(
                        "Submit",
                        style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
