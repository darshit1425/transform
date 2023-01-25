import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          elevation: 3,
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text(
            "Snack bar",
            style: TextStyle(fontSize: 25),
          ),
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_back_outlined),
          ),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {  //નીચે  થી  બતાવા  માટે
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text("Success"),
                ),
              );
            },
            child: Text("submit"),
          ),
        ),
      ),
    );
  }
}
