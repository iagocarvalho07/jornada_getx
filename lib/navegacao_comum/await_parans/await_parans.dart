import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jornada_getx/navegacao_comum/await_parans/awaitparanspage1.dart';
    
class AwaitParans extends StatefulWidget {
  const AwaitParans({Key? key}) : super(key: key);

  @override
  State<AwaitParans> createState() => _AwaitParansState();
}

class _AwaitParansState extends State<AwaitParans> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) {
                        return const Awaitparanspage1();
                      },
                      settings: const RouteSettings(arguments: "Parans recive With flutter native"),
                    ),
                  );
                },
                child: const Text("send parans with flutter native")),
            TextButton(
                onPressed: () {
                  Get.to(const Awaitparanspage1(), arguments: "recive parans with GetX");
                },
                child: const Text("send parans with getX")),
          ],
        ),
      ),
    );
  }
}