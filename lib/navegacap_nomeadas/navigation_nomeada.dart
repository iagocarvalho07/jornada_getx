import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NavigationNomeada extends StatefulWidget {
  const NavigationNomeada({super.key});

  @override
  State<NavigationNomeada> createState() => _NavigationNomeadaState();
}

class _NavigationNomeadaState extends State<NavigationNomeada> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("main Namevação nomeada"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Get.toNamed('/inicial/page1');
              },
              child: const Text("go to Navigation Nomeada Page1"),
            ),
            TextButton(
              onPressed: () {
                Get.toNamed("/EnvioDeParametros");
              },
              child: const Text("go to Navigation EnvioDeParametros"),
            ),
          ],
        ),
      ),
    );
  }
}
