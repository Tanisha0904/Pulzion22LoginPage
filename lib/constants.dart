import 'package:flutter/material.dart';

const Color kBackGroundColor = Color(0xFFe0e0e6);
const Color kButtonColor = Color(0xFF1B3357);
const  kTextFieldDecoration = InputDecoration(
  hintText: 'Type here',
  contentPadding:
  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Color(0xFF73859d), width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Color(0xFF73859d), width: 2.5),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);
const List<int> division = [1,2,3,4,5,6,7,8,9,10,11];
