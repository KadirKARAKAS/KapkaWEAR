import 'package:flutter/material.dart';

class SirtEjderhaProduct extends StatelessWidget {
  const SirtEjderhaProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Container(
        width: 145,
        height: 180,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(6),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(6),
          child: const Image(
            image: AssetImage("assets/sirtejderha.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
