import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  final Color? color;
  final String text;
  final double size;
  final TextOverflow overflow;

  const BigText({Key? key,
          this.color = const Color(0xFF332d2b),
          this.size = 20,
          required this.text,
          this.overflow = TextOverflow.ellipsis}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      style: TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: size,
      ),
    );
  }
}
