import 'package:flutter/material.dart';
import 'package:form_design/elements/gradiant_button.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up"),
        leading: BackButton(
          onPressed: () {},
        ),
      ),
      body: SafeArea(
        minimum: EdgeInsets.all(8),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          spacing: 12,
          children: [
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "First name"),
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "First name"),
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "First name"),
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "First name"),
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "First name"),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                TextField(
                  decoration: InputDecoration(

                  ),
                ),
              ],
            ),
            GradiantButton.pink("Sign Up"),
          ],
        ),
      ),
    );
  }
}
