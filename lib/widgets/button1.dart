import 'package:adrod17_installer/functions/yeah_toast.dart';
import 'package:adrod17_installer/widgets/text1.dart';
import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
  final String text;
  final String? direction;
  
  const Button1({
    super.key, required this.text, this.direction
  });

  void _handlePress(BuildContext context) async {
    if (direction != null && direction!.isNotEmpty) {
      Navigator.pushNamed(context, direction!);
      yeahToast("bro yur phon is bricc 💀💀💀", Colors.white30);
    }
  }

  @override
  Widget build(BuildContext context) {
    final buttonChild = Text1(data: text, size: 14);

    final button = ElevatedButton(
      onPressed: () => _handlePress(context), 
      child: buttonChild
    );

    return button;
  }
}