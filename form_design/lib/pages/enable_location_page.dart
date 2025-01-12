import 'package:flutter/material.dart';
import 'package:form_design/elements/gradiant_button.dart';
import 'package:form_design/const_value/color.dart';

class EnableLocationPage extends StatelessWidget {

  const EnableLocationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( //Root Widget
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.white,
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 32),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "asset/images/logo.png",
                      height: 32,
                      width: 32
                    ),
                    Text(
                      "Enable Location",
                      style: TextStyle(
                        fontSize: 32
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Text("Share your location to discover top-rated spots nearby. Your foodie adventure awaits, and you're always in control."),
                Image.asset("asset/images/enableLocationImage.png"),
                SizedBox(height: 16),
                GradiantButton.pink("Okey, I understand"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

