import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePageMenuRowWidget extends StatelessWidget {
  const HomePageMenuRowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: 4,
        itemBuilder: (context, index) {
          return containerMenuWidget("deneme", index);
        },
      ),
    );
  }

  Widget containerMenuWidget(String text1, int index) {
    return InkWell(
      onTap: () {
        print(index);
      },
      child: Container(
        width: 65,
        height: 20,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3),
          color: Colors.orange,
        ),
        child: Center(
          child: Text(
            text1,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
          ),
        ),
      ),
    );
  }
}
