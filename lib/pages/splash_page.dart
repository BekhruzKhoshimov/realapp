import 'dart:async';

import 'package:flutter/material.dart';
import 'package:realapp/pages/home_page.dart';

class Splash_Page extends StatefulWidget {
  const Splash_Page({Key? key}) : super(key: key);

  @override
  State<Splash_Page> createState() => _Splash_PageState();
}

class _Splash_PageState extends State<Splash_Page> {

  @override
  void initState() {
    Timer.periodic(Duration(milliseconds: 5000), (timer) {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> HomePage()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Stack(
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.only(bottom: 100),
              child: Image(
                height: 100,
                  image: AssetImage("assets/images/img_2.png")),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("From Amazon", style: TextStyle(fontSize: 20),),


                SizedBox(height: 40,)
              ],
            ),
          ),
        ],
      ),
    ),

    );
  }
}
