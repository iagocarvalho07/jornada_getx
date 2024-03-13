import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Sendparanspage1 extends StatelessWidget {
  const Sendparanspage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final paramNative =
        ModalRoute.of(context)?.settings.arguments ?? "param não enviado";
        final paransGetx = Get.arguments ?? "Parans não enviado";
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "nativo : $paramNative",
            ),
              Text(
              "Getx : $paransGetx ",
            ),
          ],
        ),
      ),
    );
  }
}
