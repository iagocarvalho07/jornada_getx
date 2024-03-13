import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jornada_getx/navegacao_comum/ofall/offallpage1.dart';

class OffAllPage extends StatefulWidget {
  const OffAllPage({Key? key}) : super(key: key);

  @override
  State<OffAllPage> createState() => _OffAllPageState();
}

class _OffAllPageState extends State<OffAllPage> {
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
                        return const OffAllPage1();
                      },
                      settings: const RouteSettings(name: "page1")
                    ),
                  );
                },
                child: const Text("got to page with flutter native")),
            TextButton(
                onPressed: () {
                  Get.to(const OffAllPage1());
                },
                child: const Text("go to  with getX")),
          ],
        ),
      ),
    );
  }
}
