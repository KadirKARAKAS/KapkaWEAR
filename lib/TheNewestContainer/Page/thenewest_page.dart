import 'package:flutter/material.dart';
import 'package:kapkawear/TheNewestContainer/Widget/r%C4%B1ck_and_morty_product.dart';
import 'package:kapkawear/TheNewestContainer/Widget/thenewest_text_widget.dart';

class TheNewestPage extends StatelessWidget {
  const TheNewestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const TitleText(),
        const SizedBox(height: 15),
        Container(
          height: 200,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 5,
            itemBuilder: (context, index) {
              return RickAndMortyProduct();
            },
          ),
        ),
      ],
    );
  }
}
