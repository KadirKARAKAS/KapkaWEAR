import 'package:flutter/material.dart';
import 'package:kapkawear/HomePage/Widget/home_page_menurow_widget.dart';
import 'package:kapkawear/HomePage/Widget/home_page_search_container_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            homePageTopWidget(),
            const SizedBox(height: 7),
            const HomePageSearchContainerWidget(),
            const SizedBox(height: 10),
            const HomePageMenuRowWidget(),
          ],
        ),
      ),
    );
  }

  Row homePageTopWidget() {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(width: 50),
        SizedBox(
          height: 90,
          child: Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                "Kapka Wear",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
              )),
        ),
        SizedBox(
          width: 50,
          height: 90,
        )
      ],
    );
  }
}
