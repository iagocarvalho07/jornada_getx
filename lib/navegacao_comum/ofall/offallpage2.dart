import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jornada_getx/navegacao_comum/ofall/offallpage3.dart';

class OffAllPage2 extends StatelessWidget {
  const OffAllPage2({Key? key}) : super(key: key);

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
                  Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(
                      builder: (_) {
                        return const OffAllPage3();
                      },
                      settings: const RouteSettings(name: "page3"),
                    ),((route) => false)
                  );
                },
                child: const Text("go to offallpage3 and remove all navigation tree with flutter native")),
            TextButton(
                onPressed: () {
                  Get.offAll(const OffAllPage3(), predicate: ModalRoute.withName("/LoginPage"));
                },
                child: const Text("go to offallpage3 with getX and remove all until home page")),
          ],
        ),
      ),
    );
  }
}
