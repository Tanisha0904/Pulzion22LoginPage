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
      backgroundColor: kBackGroundColor,
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
                      color: kButtonColor,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                elevation: 5.0,
                color: kButtonColor,
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: (){


                  },
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Log in',
                    style: TextStyle(
                      color: kBackGroundColor,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
