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
      padding: EdgeInsets.symmetric(
        vertical: 20.0,
      ),
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
                  decoration: InputDecoration(
                    hintText: "How can we help you?",
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 8.0,
                    ),
                  ),
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
