import 'package:flutter/material.dart';
import 'package:website/Constant/Colors.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          // Main
          Container(
            height: 500,
            width: double.infinity,
            color: Colors.blueGrey, 
           child: Row(
            children: [
              Text("Logo"),
             
              TextButton(onPressed: (){}, child: Text("data"))
            ],
           ),
          ),
           Container(
            height: 500,
            width: double.infinity,
           
          ),
           Container(
            height: 500,
            width: double.infinity,
            color: Colors.blueGrey,
          )
        ],
      ),
    );
  }
}