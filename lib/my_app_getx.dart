import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jornada_getx/navegacao_comum/login/login_page.dart';
import 'package:jornada_getx/navegacap_nomeadas/navigation_nomeada.dart';

class MyAppGetX extends StatefulWidget {
  const MyAppGetX({super.key});

  @override
  State<MyAppGetX> createState() => _MyAppGetXState();
}

class _MyAppGetXState extends State<MyAppGetX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
               TextButton(
                  onPressed: () {
                    Get.to(const LoginPage());
                  },
                  child: const Text("go to Navigation comun")),
                     TextButton(
                  onPressed: () {
                    Get.to(const NavigationNomeada());
                  },
                  child: const Text("go to backPage")),
          ],
        ),
      ),
    );
  }
}