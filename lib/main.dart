import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jornada_getx/my_app_getx.dart';
import 'package:jornada_getx/navegacap_nomeadas/navigation_nomeada.dart';
import 'package:jornada_getx/navegacap_nomeadas/pagenavegation_nomeada/inicial/page1navigation_nomeada.dart';
import 'package:jornada_getx/navegacap_nomeadas/pagenavegation_nomeada/rota_nao_encontrada/rota_nao_encontrada_page.dart';
import 'package:jornada_getx/navegacap_nomeadas/pagenavegation_nomeada/sendparans_named/argumentsPage/arguments_page1.dart';
import 'package:jornada_getx/navegacap_nomeadas/pagenavegation_nomeada/sendparans_named/argumentsPage/arguments_page2.dart';
import 'package:jornada_getx/navegacap_nomeadas/pagenavegation_nomeada/sendparans_named/argumentsPage/arguments_page3.dart';
import 'package:jornada_getx/navegacap_nomeadas/pagenavegation_nomeada/sendparans_named/send_parans_named.dart';

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
      unknownRoute:
          GetPage(name: "/404", page: () => const PageNaoEncontradaPage()),
      home: const MyAppGetX(),
      getPages: [
        GetPage(
            name: "/navagationnomeada", page: () => const NavigationNomeada()),
        GetPage(
            name: "/inicial/page1", page: () => const Page1NavigationNomeada()),
        GetPage(name: "/EnvioDeParametros", page: () => const SendParansNamed()),
        GetPage(name: "/argumentspage1", page: () => const ArgumentsPage1()),
        GetPage(name: "/argumentspage2", page: () => const ArgumentsPage2()),
        GetPage(name: "/argumentspage3", page: () => const ArgumentsPage3()),

        //argumentspage1
      ],
    );
  }
}
