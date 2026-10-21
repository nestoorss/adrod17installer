import 'package:flutter/material.dart';

class Text1 extends StatelessWidget {
  final String data;
  final double size;
  final Color? color;
  
  const Text1({
    super.key, required this.data, this.color, required this.size
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: TextStyle(
        fontSize: size,
        color: color ?? Colors.black
      )
    );
  }
}