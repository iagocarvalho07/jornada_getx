import 'package:flutter/material.dart';

class NavigationNomeada extends StatefulWidget {
  const NavigationNomeada({super.key});

  @override
  State<NavigationNomeada> createState() => _NavigationNomeadaState();
}

class _NavigationNomeadaState extends State<NavigationNomeada> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(children: [
        Text("Navegação nomeada")
      ],),),
    );
  }
}