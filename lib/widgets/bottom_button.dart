import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  BottomButton({@required this.buttonTitle, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        height: kBottomContainerHeight,
        margin: const EdgeInsets.only(
          top: 10.0,
        ),
        padding: EdgeInsets.only(bottom: 20),
        width: double.infinity,
      ),
    );
  }
}
