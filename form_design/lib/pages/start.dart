import 'package:flutter/material.dart';
import 'package:form_design/pages/sign_in_page.dart';
import 'package:form_design/pages/welcome_page.dart';

class Start extends StatefulWidget {
  const Start({super.key});

  @override
  State<StatefulWidget> createState() {
    return _Start();
  }
}
class _Start extends State<Start> {
  Widget? activePage;

  @override
  void initState() {
    activePage = WelcomePage(switchPage);
    super.initState();
  }

  void switchPage()  {
    setState(() {
      activePage = const SignInPage();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: activePage,
    );
  }
}