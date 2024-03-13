import 'package:flutter/material.dart';
import 'package:get/get.dart';
    
class SendParansNamed extends StatefulWidget {

  const SendParansNamed({ Key? key }) : super(key: key);

  @override
  State<SendParansNamed> createState() => _SendParansNamedState();
}

class _SendParansNamedState extends State<SendParansNamed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('send Parans named'),
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("send Parans named"),
          
            TextButton(
              onPressed: () {
                Get.toNamed("/argumentspage1", arguments: "Parametro envido pelo arguments");
              },
              child: const Text("go to Navigation EnvioDeParametros para argumentspage 1"),
            ),
            TextButton(
              onPressed: () {
                Get.toNamed("/argumentspage2");
              },
              child: const Text("go to Navigation EnvioDeParametros para argumentspage 2"),
            ),
            TextButton(
              onPressed: () {
                Get.toNamed("/argumentspage3");
              },
              child: const Text("go to Navigation EnvioDeParametros para argumentspage 3"),
            ),
            
            ],
        ),
      ),
    );
  }
}