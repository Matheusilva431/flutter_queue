import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import '../model/queue.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<Color> background = [
    Color.fromARGB(255, 161, 125, 190),
    Color.fromARGB(255, 117, 69, 157),
    Color.fromARGB(124, 108, 32, 128),
  ];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body:Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: background,
              begin: Alignment.bottomRight,
              end: Alignment.topLeft
            )
          ),
          child: Center(
            child: Column(children: [
              Container(
                padding: const EdgeInsets.only(top: 130, bottom: 20),
                child:Text(
                  'Queue',
                  textAlign: TextAlign.center,
                )
              ),
            ]             
            ),
          ),
        ),
      );
    }

}