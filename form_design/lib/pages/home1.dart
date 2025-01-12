import 'package:flutter/material.dart';
import 'sign_in_page.dart';
import 'sign_up_page.dart';


class HomePage1 extends StatelessWidget {

  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( //Root Widget
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.blueGrey,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  child: const Text('Sign In'),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SignInPage(),),);
                  },
                ),
                ElevatedButton(
                  child: const Text('Sign Up'),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpPage(),),);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

