import 'package:flutter/material.dart';

class DreamyHighlights extends StatelessWidget {
  DreamyHighlights(
      {super.key,
      required this.colors,
      required this.icon,
      required this.title});
  final List<Color> colors;
  final Icon icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      height: 200,
      width: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(8)),
        gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: colors),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [icon, Text(title)],
      ),
    );
  }
}
