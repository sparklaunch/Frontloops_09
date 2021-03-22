import "package:flutter/material.dart";

const double kWidth = 1200.0;
const double kTextFieldWidth = 200.0;

const TextStyle kNavigationBarTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color.fromRGBO(141, 141, 141, 1),
);
const TextStyle kJumbotronTitleTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 56.0,
  letterSpacing: -3.0,
);
const TextStyle kIndentedTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color.fromRGBO(134, 134, 134, 1),
  height: 1.6,
);

const SizedBox kGapBetweenTexts = SizedBox(
  width: 50.0,
);
const SizedBox kGapBetweenTextsAndTextField = SizedBox(
  width: 60.0,
);
const SizedBox kGapBetweenFeatures = SizedBox(
  width: 50.0,
);

const Divider kMiddleDivider = Divider(
  height: 3.0,
  thickness: 3.0,
  color: Color.fromRGBO(243, 243, 243, 1),
);

const EdgeInsets kNavigationBarPadding = EdgeInsets.symmetric(
  vertical: 20.0,
);
const EdgeInsets kJumbotronPadding = EdgeInsets.symmetric(
  vertical: 200.0,
);
const EdgeInsets kFeaturesPadding = EdgeInsets.symmetric(
  vertical: 100.0,
);
const EdgeInsets kMiddlePadding = EdgeInsets.symmetric(
  vertical: 50.0,
);
const EdgeInsets kLastPadding = EdgeInsets.symmetric(
  vertical: 200.0,
);

const InputDecoration kTextFieldDecoration = InputDecoration(
  hintText: "How can we help you?",
  isDense: true,
  contentPadding: EdgeInsets.symmetric(
    vertical: 8.0,
  ),
);
