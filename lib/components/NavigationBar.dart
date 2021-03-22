import "package:flutter/material.dart";

import "package:frontloops_09/utilities/constants.dart";

class NavigationBar extends StatefulWidget {
  @override
  _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: kWidth,
      padding: kNavigationBarPadding,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            "./assets/images/logo.png",
            scale: 0.6,
          ),
          Row(
            children: [
              Text(
                "About",
                style: kNavigationBarTextStyle,
              ),
              kGapBetweenTexts,
              Text(
                "Offers",
                style: kNavigationBarTextStyle,
              ),
              kGapBetweenTexts,
              Text(
                "Services",
                style: kNavigationBarTextStyle,
              ),
              kGapBetweenTextsAndTextField,
              Container(
                width: kTextFieldWidth,
                child: TextField(
                  decoration: kTextFieldDecoration,
                  onChanged: (inputText) {
                    setState(() {
                      this.text = inputText;
                    });
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
