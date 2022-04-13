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
      backgroundColor: kBackGroundColor,
      body: Container(
        // padding: EdgeInsets.symmetric(horizontal: 24.0),
        padding: EdgeInsets.only(left: 20),
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
                            height: 20.0,
                          ),
                          TextField(
                            onChanged: (value) {
                              //Do something with the user input.
                            },
                            decoration:
                            kTextFieldDecoration.copyWith(hintText: 'Email'),
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          TextField(
                            onChanged: (value) {
                              //Do something with the user input.
                            },
                            decoration: kTextFieldDecoration.copyWith(
                                hintText: 'Password'),
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          TextField(
                            onChanged: (value) {
                              //Do something with the user input.
                            },
                            decoration: kTextFieldDecoration.copyWith(
                                hintText: 'Institute'),
                          ),

                          // SizedBox(
                          //   height: 8.0,
                          // ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 16.0),
                            child: Material(
                              elevation: 5.0,
                              // color: kButtonColor,
                              color: Color(0xff5a7291),
                              borderRadius: BorderRadius.circular(30.0),
                              child: MaterialButton(
                                onPressed: (){


                                },
                                minWidth: 200.0,
                                height: 42.0,
                                child: Text(
                                  'Register',
                                  style: TextStyle(
                                    color: kBackGroundColor,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      color: kButtonColor,
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
