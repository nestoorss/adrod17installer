import 'package:adrod17_installer/widgets/widgets.dart';
import 'package:flutter/material.dart';

class Istaller extends StatelessWidget {
  const Istaller({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/imgs/logo.png", width: 600, height: 150, fit: BoxFit.fill),
              Text1(data: "adrod 17 installer", size: 54),
              Button1(text: "INSTALL ADROD", direction: "bricc")
            ],
          ),
        ),
      )
    );
  }
}