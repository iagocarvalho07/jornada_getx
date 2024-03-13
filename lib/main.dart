import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jornada_getx/my_app_getx.dart';
import 'package:jornada_getx/navegacap_nomeadas/navigation_nomeada.dart';
import 'package:jornada_getx/navegacap_nomeadas/pagenavegation_nomeada/inicial/page1navigation_nomeada.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyAppGetX(),
      getPages: [
        GetPage(
            name: "/navagationnomeada", page: () => const NavigationNomeada()),
        GetPage(
            name: "/inicial/page1", page: () => const Page1NavigationNomeada())
      ],
    );
  }
}
