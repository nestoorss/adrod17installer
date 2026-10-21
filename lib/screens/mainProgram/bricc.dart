import 'package:flutter/material.dart';

class Bricc extends StatelessWidget {
  const Bricc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: Image.asset(
          "assets/imgs/distroy.png",
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}