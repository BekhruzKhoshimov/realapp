import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
toolbarHeight: 80,
        title: Text("Amazon", style: TextStyle(fontFamily: 'billabong',fontSize: 50),),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Welcome to Amazon", style: TextStyle(fontSize: 30),),
      ),
    );
  }

}
