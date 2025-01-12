import 'package:flutter/material.dart';
import 'package:form_design/pages/welcome_page.dart';

class GradiantButton extends StatelessWidget {
  const GradiantButton(this.color1, this.color2, this.text, {super.key});

  GradiantButton.pink(this.text, {super.key})
      : color1 = Color(0xFFF96B6B),
        color2 = Color(0xFFFF2323);

  final String text;
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
      ),
      child: Ink(
        decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: [Color(0xFFF96B6B), Color(0xFFFF2323)]),
          borderRadius: BorderRadius.circular(6),
        ),
        child: SizedBox(
          child: Center(
            child: Text(text),
          ),
        ),
      ),
    );
  }
}
