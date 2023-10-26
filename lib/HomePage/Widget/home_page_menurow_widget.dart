import 'package:flutter/material.dart';

class HomePageMenuRowWidget extends StatelessWidget {
  const HomePageMenuRowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        containerMenuWidget("Trendler", () {
          print("Trendler tıklandı");
        }),
        const SizedBox(width: 10),
        containerMenuWidget("Hoodie", () {
          print("Hoodie tıklandı");
        }),
        const SizedBox(width: 10),
        containerMenuWidget("T-shirt", () {
          print("T-shirt tıklandı");
        }),
        const SizedBox(width: 10),
        containerMenuWidget("Eşofman", () {
          print("Eşofman tıklandı");
        }),
      ],
    );
  }

  Widget containerMenuWidget(String text1, Function onTap) {
    return InkWell(
      onTap: () {
        onTap();
      },
      child: Container(
        width: 65,
        height: 20,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3),
          color: Colors.orange,
        ),
        child: Align(
          alignment: Alignment.center,
          child: Text(
            text1,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
          ),
        ),
      ),
    );
  }
}
