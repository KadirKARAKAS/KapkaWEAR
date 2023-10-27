import 'package:flutter/material.dart';

class CouponRainContainerWidget extends StatelessWidget {
  const CouponRainContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          width: size.width,
          height: 100,
          decoration: BoxDecoration(
              color: Colors.orange, borderRadius: BorderRadius.circular(8)),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 10, top: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Her gün ücretsiz",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 2),
              Text(
                "Kupon kodunuz almayı ",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
              ),
              Text(
                "unutmayın!",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(right: 35, top: 8),
          child: Align(
            alignment: Alignment.centerRight,
            child: Image(
              image: AssetImage("assets/WheelofFortune.png"),
              width: 80,
              height: 80,
            ),
          ),
        )
      ],
    );
  }
}
