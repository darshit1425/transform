import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home3 extends StatefulWidget {
  const Home3({Key? key}) : super(key: key);

  @override
  State<Home3> createState() => _Home3State();
}

class _Home3State extends State<Home3> {
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
            onPressed: () {
              //નીચે  થી  બતાવા  માટે
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text("Success"),
                  backgroundColor: Colors.red,
                  behavior: SnackBarBehavior.floating,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100)),
                  action: SnackBarAction(onPressed: (){


                  },label: "redo",
                  ),
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
