import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jornada_getx/navegacao_comum/await_parans/await_parans.dart';
import 'package:jornada_getx/navegacao_comum/backnavegation/back_home_page.dart';
import 'package:jornada_getx/navegacao_comum/ofall/affallpage.dart';
import 'package:jornada_getx/navegacao_comum/pagesExemp/page_one.dart';
import 'package:jornada_getx/navegacao_comum/pagesExemp/page_two.dart';
import 'package:jornada_getx/navegacao_comum/sendparans/sendparans.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [
              TextButton(
                  onPressed: () {
                    Get.to(const BackPage());
                  },
                  child: const Text("go to backPage")),
              TextButton(
                  onPressed: () {
                    Get.to(const Pageone());
                  },
                  child: const Text("go to pega1 with Get.to")),
                  TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_){
                      return const PageTwo();
                    }));
              
                  },
                  child: const Text("go to page2 with flutter native")),
                  TextButton(
                  onPressed: () {
                    Get.to(const OffAllPage());
                  },
                  child: const Text("OffAll (PopAndRemoveUntil)")),
                   TextButton(
                  onPressed: () {
                    Get.to(const OffAllPage());
                  },
                  child: const Text("OffAll (PopAndRemoveUntil)")),
                  TextButton(
                  onPressed: () {
                    Get.to(const Sendparans());
                  },
                  child: const Text("SendParans)")),
                   TextButton(
                  onPressed: () {
                    Get.to(const AwaitParans());
                  },
                  child: const Text("await parans )")),
            ],
          ),
        ),
      ),
    );
  }
}
