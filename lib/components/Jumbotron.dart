import "package:flutter/material.dart";

import "package:frontloops_09/utilities/constants.dart";
import "package:frontloops_09/utilities/Showcase.dart";

class Jumbotron extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          alignment: Alignment(1.5, 0),
          fit: BoxFit.fitHeight,
          image: AssetImage("./assets/images/watches.jpg"),
        ),
      ),
      child: Center(
        child: Container(
          padding: kJumbotronPadding,
          width: kWidth,
          child: Showcase(
            title: "Freedom calls.",
            description:
                "Answer a call from your surfboard. Ask Siri to send a message. Stream your favorite songs on your run. And do it all while leaving your phone behind. Introducing Apple Watch Series 3 with cellular. Now you have the freedom to go with just your watch.",
            buttonText: "WATCH THE VIDEO",
          ),
        ),
      ),
    );
  }
}
