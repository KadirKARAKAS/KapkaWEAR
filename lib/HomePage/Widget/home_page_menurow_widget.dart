import 'package:flutter/material.dart';

class HomePageMenuRowWidget extends StatelessWidget {
  const HomePageMenuRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        containerMenuWidget(),
        SizedBox(width: 10),
        containerMenuWidget(),
        SizedBox(width: 10),
        containerMenuWidget(),
        SizedBox(width: 10),
        containerMenuWidget(),
      ],
    );
  }

  Widget containerMenuWidget() {
    return Container(
      width: 50,
      height: 20,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(3),
        color: Colors.orange,
      ),
    );
  }
}
