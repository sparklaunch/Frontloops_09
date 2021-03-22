import "package:flutter/material.dart";

import "package:frontloops_09/utilities/constants.dart";

class Showcase extends StatelessWidget {
  final String title;
  final String description;
  final String buttonText;
  bool isDarkMode;
  Showcase({
    @required this.title,
    @required this.description,
    @required this.buttonText,
    this.isDarkMode = false,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          this.title,
          style: TextStyle(
            fontSize: 48.0,
            fontWeight: FontWeight.bold,
            letterSpacing: -3.0,
            color: this.isDarkMode ? Colors.white : Colors.black,
          ),
        ),
        SizedBox(
          height: 50.0,
        ),
        IntrinsicHeight(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              VerticalDivider(
                color: this.isDarkMode
                    ? Colors.white
                    : Color.fromRGBO(128, 128, 128, 1),
                thickness: 3.0,
              ),
              SizedBox(
                width: 30.0,
              ),
              Container(
                width: kWidth / 2 - 100.0,
                child: Text(
                  this.description,
                  style: TextStyle(
                    fontSize: 18.0,
                    color: this.isDarkMode
                        ? Colors.white
                        : Color.fromRGBO(128, 128, 128, 1),
                    height: 1.6,
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 50.0,
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text(
            this.buttonText,
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.white,
            ),
          ),
          style: ElevatedButton.styleFrom(
            primary: Color.fromRGBO(231, 89, 81, 1),
            elevation: 5.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 30.0,
              vertical: 20.0,
            ),
          ),
        ),
      ],
    );
  }
}
