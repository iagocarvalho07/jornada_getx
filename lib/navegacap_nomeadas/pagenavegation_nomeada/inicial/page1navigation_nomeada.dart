import 'package:flutter/material.dart';

class Page1NavigationNomeada extends StatelessWidget {
  const Page1NavigationNomeada({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page1 Navegação nomeada'),
      ),
      body: Center(
        child: Column(
          children: [Text("page1")],
        ),
      ),
    );
  }
}
