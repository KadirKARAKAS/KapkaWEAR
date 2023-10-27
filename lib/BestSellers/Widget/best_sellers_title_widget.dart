import 'package:flutter/material.dart';

class BestSellersTitleWidget extends StatelessWidget {
  const BestSellersTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Align(
        alignment: Alignment.centerLeft,
        child: Text(
          "Çok Satanlar!",
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ));
  }
}
