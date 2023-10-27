import 'package:flutter/material.dart';
import 'package:kapkawear/TheNewestContainer/Widget/r%C4%B1ck_and_morty_product.dart';
import 'package:kapkawear/TheNewestContainer/Widget/sirt_ejderha_product.dart';
import 'package:kapkawear/TheNewestContainer/Widget/thenewest_text_widget.dart';

class TheNewestPage extends StatelessWidget {
  const TheNewestPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        const TitleText(),
        const SizedBox(height: 15),
        Container(
          height: 200,
          width: size.width,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              RickAndMortyProduct(),
              SirtEjderhaProduct(),
              RickAndMortyProduct(),
            ],
          ),
        ),
      ],
    );
  }
}
