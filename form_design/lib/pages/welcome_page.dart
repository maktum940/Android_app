import 'package:flutter/material.dart';
import 'package:form_design/elements/gradiant_button.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage(this.signInPage, {super.key});

  final void Function() signInPage;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              "Skip",
              style: TextStyle(color: Color(0xFF2D9FE1)),
            ),
          )
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                "Welcome to JaboKoi",
                style: TextStyle(
                  fontSize: 32,
                ),
              ),
              Text(
                "There's so much to explore. Let's get started!",
                style: TextStyle(
                  color: Color(0xFF7E7E7E),
                ),
              ),
              SizedBox(height: 16),
              Image.asset("asset/images/welcomePageImage.png"),
              Text(
                "I agree to JaboKoi’s Terms of Service and confirm that I have read JaboKoi’s Privacy Policy.",
                style: TextStyle(
                  color: Color(0xFF7E7E7E),
                ),
              ),
              SizedBox(height: 16),
              OutlinedButton.icon(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.grey),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                ),
                icon: Image.asset(
                  "asset/images/googleLogo.png",
                  height: 24,
                ),
                label: Text(
                  "Sign Up with Google",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                alignment: Alignment.center,
                child: Row(
                  //crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    OutlinedButton(
                      onPressed: signInPage,
                      style: OutlinedButton.styleFrom(
                        //minimumSize: Size.fromHeight(50),
                        side: BorderSide(color: Colors.grey),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      child:
                          Text("Log in", style: TextStyle(color: Colors.grey)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    // OutlinedButton(
                    //   onPressed: () {},
                    //   style: OutlinedButton.styleFrom(
                    //     side: BorderSide(color: Colors.grey),
                    //     shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(8),
                    //     ),
                    //   ),
                    //   child: GradiantButton.pink("I'm new"),
                    // )
                    GradiantButton.pink("I'm new")
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
