import 'package:flutter/material.dart';
import 'custom_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff273238),
        centerTitle: true,
        title: const Text('Flutter Xylophone'),
      ),
      body: const Column(
        children: [
          CustomCard(color: Color(0xffef443a), nota: 'do'),
          CustomCard(color: Color(0xfff99700), nota: 're'),
          CustomCard(color: Color(0xffffe938), nota: 'mi'),
          CustomCard(color: Color(0xff4cb050), nota: 'fa'),
          CustomCard(color: Color(0xff2e968c), nota: 'sol'),
          CustomCard(color: Color(0xff2996f5), nota: 'lya'),
          CustomCard(color: Color(0xff9b2881), nota: 'si'),
        ],
      ),
    );
  }
}
