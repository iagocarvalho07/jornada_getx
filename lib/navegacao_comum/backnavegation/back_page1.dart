import 'package:flutter/material.dart';

class BackPage1 extends StatefulWidget {
  const BackPage1({super.key});

  @override
  State<BackPage1> createState() => __PageoneState();
}

class __PageoneState extends State<BackPage1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: const Text("backPage1"),
    );
  }
}