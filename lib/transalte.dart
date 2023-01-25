import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade500,
        appBar: AppBar(
          elevation: 3,
          backgroundColor: Colors.blueGrey.shade700,
          centerTitle: true,
          title: Text(
            "app",
            style: TextStyle(fontSize: 25),
          ),
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.menu_outlined),
          ),
        ),
        body: Center(
          child: Transform.translate(
            offset: Offset(100, -100),  //પાત્ર  આગલ પછલ કરવા
            child: Container(
              height: 100,
              width: 100,
              color: Colors.cyanAccent.shade100,
            ),
          ),
        ),
      ),
    );
  }
}
