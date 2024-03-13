import 'package:flutter/material.dart';

class PageNaoEncontradaPage extends StatefulWidget {
  const PageNaoEncontradaPage({super.key});

  @override
  State<PageNaoEncontradaPage> createState() => _PageNaoEncontradaPageState();
}

class _PageNaoEncontradaPageState extends State<PageNaoEncontradaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('pagina não encontrada'),
      ),
      body: const Center(
        child: Column(
          children: [Text("pagina não encontrada")],
        ),
      ),
    );
  }
}