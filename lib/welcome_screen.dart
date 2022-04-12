import 'package:flutter/animation.dart';
import 'package:pulzionloginpage/constants.dart';
import 'package:flutter/material.dart';
import 'package:pulzionloginpage/login_page.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:pulzionloginpage/register_page.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kBackGroundColor,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          TypewriterAnimatedTextKit(
          speed: Duration(milliseconds: 300),
          text: ['PULZION\'22'],
          textStyle: const TextStyle(
            fontSize: 45.0,
            color: kButtonColor,
            fontWeight: FontWeight.w900,
          ),
        ),

              SizedBox(
                height: 70.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(

                    child: Padding(
                      padding: const EdgeInsets.only(right: 16.0),
                      child: Hero(
                        tag: 'register',
                        child: Material(
                          borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), bottomRight: Radius.circular(20.0) ),
                          child : MaterialButton(
                            onPressed: (){
                              Navigator.pushNamed(context, RegisterPage.id);
                            },
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [

                                Text('Register',
                                  style: TextStyle(
                                    fontSize: 30.0,
                                  ),
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),

                                Text('New here don\'t worry, \n'
                                    'just register yourself and '
                                    'get started.',),
                                SizedBox(
                                  height: 50.0,
                                ),

                              ],
                            ),
                          ),
                          color: kButtonColor,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Hero(
                        tag: 'login',
                        child: Material(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0), bottomLeft: Radius.circular(20.0) ),
                          child: MaterialButton(
                            onPressed: (){
                              Navigator.pushNamed(context, LoginPage.id);
                            },
                            child: Column(
                              children: [
                                Text('Log In',
                                  style: TextStyle(
                                    fontSize: 30.0,
                                  ),
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Text('Welcome back! \n '
                                    'Get back to where you left off',
                                ),
                                SizedBox(
                                  height: 2z0.0,
                                ),
                              ],
                            ),
                          ),
                          color: kButtonColor,
                        ),
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
