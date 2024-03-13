import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jornada_getx/navegacao_comum/ofall/offallpage2.dart';

class OffAllPage1 extends StatelessWidget {
  const OffAllPage1({Key? key}) : super(key: key);

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
                          return const OffAllPage2();
                        },
                        settings: const RouteSettings(name: "page2")),
                  );
                },
                child: const Text("go to offallpage2 with flutter native")),
            TextButton(
                onPressed: () {
                  Get.to(const OffAllPage2());
                },
                child: const Text("go to offallpage2 with getX")),
          ],
        ),
      ),
    );
  }
}
