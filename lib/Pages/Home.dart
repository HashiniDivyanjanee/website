import 'package:flutter/material.dart';
import 'package:website/Constant/Colors.dart';
import 'package:website/Constant/navItems.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.scaffoldBg,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          // Main
          Container(
            height: 64,
           margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            width: double.maxFinite,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [
                  Colors.transparent,
                  CustomColor.bgLight1,
                ],
              ),
              borderRadius: BorderRadius.circular(100),
            ),
            child: Row(
              children: [
                const Text("Logo"),
                const Spacer(),
                for (int i = 0; i < navItems.length; i++)
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          navItems[i],
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: CustomColor.whitePrimary),
                        )),
                  )
              ],
            ),
          ),
          Container(
            height: 500,
            width: double.infinity,
            color: Colors.blueGrey,
          ),
          Container(
            height: 500,
            width: double.infinity,
          )
        ],
      ),
    );
  }
}
