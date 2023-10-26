import 'package:flutter/material.dart';

class HomePageSearchContainerWidget extends StatelessWidget {
  const HomePageSearchContainerWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 7),
          child: Container(
            width: 300,
            height: 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              color: Colors.grey.shade200,
            ),
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 5, bottom: 3),
              child: Image.asset("assets/search.png", width: 20, height: 20),
            ),
            const SizedBox(width: 5),
            const Expanded(
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Aramak istediğiniz ürünü giriniz..."),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
