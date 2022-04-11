import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'constants.dart';
import 'package:pulzionloginpage/rounded_button.dart';


class RegisterPage extends StatefulWidget {
  static const String id = 'register_page';
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
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
              tag: 'register',
              child: Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  // height: 200.0,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 0.0),
                    child: Material(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 8.0,
                          ),
                          Center(
                            child: Text(
                              'Register',
                              style: TextStyle(
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                          TextField(
                            onChanged: (value) {
                              //Do something with the user input.
                            },
                            decoration:
                                kTextFieldDecoration.copyWith(hintText: 'Name'),
                          ),
                          SizedBox(
                            height: 8.0,
                          ),
                          TextField(
                            onChanged: (value) {
                              //Do something with the user input.
                            },
                            decoration:
                                kTextFieldDecoration.copyWith(hintText: 'Email'),
                          ),
                          TextField(
                            onChanged: (value) {
                              //Do something with the user input.
                            },
                            decoration: kTextFieldDecoration.copyWith(
                                hintText: 'Password'),
                          ),
                          SizedBox(
                            height: 8.0,
                          ),
                          TextField(
                            onChanged: (value) {
                              //Do something with the user input.
                            },
                            decoration: kTextFieldDecoration.copyWith(
                                hintText: 'Institute'),
                          ),
                          SizedBox(
                            height: 8.0,
                          ),
                        ],
                      ),
                      color: Color(0xFF1B3357),
                    ),
                  ),
                ),
              ),
            ),
            // RoundedButton(
            //     title: 'Register',
            //     onPressed: () {
            //
            //     },
            //     colour: Color(0xFF1B3357),
            // ),
          ],
        ),
      ),
    );
  }
}
