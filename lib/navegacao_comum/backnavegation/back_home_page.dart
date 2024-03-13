import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BackPage extends StatefulWidget {
  const BackPage({super.key});

  @override
  State<BackPage> createState() => __BackPageState();
}

class __BackPageState extends State<BackPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Column(
            children: [
              TextButton(
                  onPressed: () {
                   Navigator.of(context).pop();
                  },
                  child: const Text("back with flutter native")),
              TextButton(
                  onPressed: () {
                    Get.back();
                  },
                  child: const Text("back with get back")),
            ],
          ),
        ),
    );
  }
}