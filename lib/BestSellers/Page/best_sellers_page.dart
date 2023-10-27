import 'package:flutter/material.dart';
import 'package:kapkawear/BestSellers/Widget/best_sellers_title_widget.dart';

class BestSellersPage extends StatelessWidget {
  const BestSellersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BestSellersTitleWidget(),
      ],
    );
  }
}
