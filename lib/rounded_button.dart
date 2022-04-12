import 'package:flutter/material.dart';
import 'package:pulzionloginpage/constants.dart';


class RoundedButton extends StatelessWidget {
  String title =' ';
  Color colour = kButtonColor;
  // Function onPressed;

  // const RoundedButton({@required colour, @required onPressed, @required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: colour,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: (){

        },
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            title,
            style: TextStyle(
              color: Color(0xFFe0e0e6),
            ),
          ),
        ),
      ),
    );
  }
}
