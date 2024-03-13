import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ArgumentsPage1 extends StatelessWidget {
  const ArgumentsPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('arguments Parans page 1'),
      ),
      body: Column(
        children: [
          Text(Get.arguments),
        ],
      ),
    );
  }
}
