import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    Key? key,
    required this.color,
    required this.nota,
  }) : super(key: key);

  final Color color;
  final String nota;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () async {
          await AudioPlayer().play(AssetSource('zvuk-notyi-$nota.wav'));
        },
        child: Container(
          color: color,
        ),
      ),
    );
  }
}
