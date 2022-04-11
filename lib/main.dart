import 'package:flutter/material.dart';
import 'package:pulzionloginpage/login_page.dart';
import 'package:pulzionloginpage/welcome_screen.dart';
import 'package:pulzionloginpage/register_page.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Color(0xFFe0e0e6)),
        ),
      ),
      // home: LoginScreen(),
        home :  WelcomeScreen(),
      routes: {
        LoginPage.id : (context) => LoginPage(),
        RegisterPage.id : (context) => RegisterPage(),
      },
    );
  }
}
