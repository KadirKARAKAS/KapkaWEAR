import 'package:flutter/material.dart';

class HomePageSearchContainerWidget extends StatelessWidget {
  const HomePageSearchContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        width: 200,
        height: 30,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6),
          color: Colors.grey.shade200,
        ),
      ),
    );
  }
}
