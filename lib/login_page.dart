import 'package:flutter/material.dart';
import 'package:pulzionloginpage/constants.dart';
import 'package:pulzionloginpage/rounded_button.dart';
class LoginPage extends StatefulWidget {
  static const String id = 'login_page';

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe0e0e6),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: 'login',
              child: Container(
                // height: 200.0,
                child: Expanded(

                  child: Padding(
                    padding: EdgeInsets.only(right: 0.0, left: 0.0),
                    child: Material(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                            child: Text(
                              'Log In',
                              style: TextStyle(
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                          TextField(
                            onChanged: (value) {
                              //Do something with the user input.
                            },
                            decoration: kTextFieldDecoration.copyWith(
                                hintText: 'Email'),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          TextField(
                            onChanged: (value) {
                              //Do something with the user input.
                            },
                            decoration: kTextFieldDecoration.copyWith(
                                hintText: 'Password'),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                        ],
                      ),
                      color: Color(0xFF46526D),
                    ),
                  ),
                ),
              ),
            ),
            // RoundedButton(
            //     title: 'Log in',
            //     onPressed: () {
            //
            //     },
            //     colour: Color(0xFF46526D),
            // ),
          ],
        ),
      ),
    );
  }
}
