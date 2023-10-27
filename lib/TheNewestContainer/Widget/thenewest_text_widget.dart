import 'package:flutter/material.dart';

class TitleText extends StatelessWidget {
  const TitleText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Align(
        alignment: Alignment.centerLeft,
        child: Text(
          "En Yeniler!",
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ));
  }
}
