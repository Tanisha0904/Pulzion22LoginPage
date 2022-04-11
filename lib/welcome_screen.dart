import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:pulzionloginpage/login_page.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:pulzionloginpage/register_page.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen>
    with SingleTickerProviderStateMixin {
  /*
  AnimationController controller;
  Animation animation;
  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      duration: Duration(seconds: 3),
      vsync: this,
    );
    animation = ColorTween(begin: Colors.blueGrey, end: Colors.white)
        .animate(controller);
    controller.forward();

    controller.addListener(() {
      setState(() {});
      print(animation.value);
    });
    @override
    void dispose() {
      controller.dispose();
      super.dispose();
    }
  }*/

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFe0e0e6),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          TypewriterAnimatedTextKit(
          speed: Duration(milliseconds: 300),
          text: ['PULZION\'22'],
          textStyle: const TextStyle(
            fontSize: 45.0,
            color: Color(0xFF1b3357),
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
                                // SizedBox(
                                //   height: 30.0,
                                // ),

                                Text('New here don\'t worry, \n'
                                    'just register yourself and '
                                    'get started.',),
                                // SizedBox(
                                //   height: 50.0,
                                // ),

                              ],
                            ),
                          ),
                          color: Color(0xFF1B3357),
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
                                  height: 50.0,
                                ),
                              ],
                            ),
                          ),
                          color: Color(0xFF46526D),
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
