import 'package:flutter/material.dart';
import 'package:form_design/elements/gradiant_button.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _SignInPage();
  }
}
class _SignInPage extends State<SignInPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Log In"),
        leading: BackButton(
          onPressed: () {},
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Enter email to log in",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
              child: TextField(
                decoration: InputDecoration(

                  //label: Text("Enter email to log in"),
                  border: OutlineInputBorder(),
                  hintText: "Email"
                ),
              ),
            ),
            GradiantButton.pink("Log In"),
          ],
        ),
      ),
    );
  }
}
