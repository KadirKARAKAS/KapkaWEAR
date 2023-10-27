import 'package:flutter/material.dart';

class CouponRainContainerWidget extends StatelessWidget {
  const CouponRainContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: 100,
      decoration: BoxDecoration(
          color: Colors.orange, borderRadius: BorderRadius.circular(8)),
    );
  }
}
