import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jornada_getx/navegacao_comum/sendparans/sendparanspage1.dart';

class Sendparans extends StatefulWidget {
  const Sendparans({Key? key}) : super(key: key);

  @override
  State<Sendparans> createState() => _SendparansState();
}

class _SendparansState extends State<Sendparans> {
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
                        return const Sendparanspage1();
                      },
                      settings: const RouteSettings(arguments: "Parans recive With flutter native"),
                    ),
                  );
                },
                child: const Text("send parans with flutter native")),
            TextButton(
                onPressed: () {
                  Get.to(const Sendparanspage1(), arguments: "recive parans with GetX");
                },
                child: const Text("send parans with getX")),
          ],
        ),
      ),
    );
  }
}
