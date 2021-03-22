import "package:flutter/material.dart";

import "package:frontloops_09/utilities/constants.dart";
import "package:frontloops_09/utilities/Showcase.dart";

class Last extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: kLastPadding,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("./assets/images/runners.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
        width: kWidth,
        child: Row(
          children: [
            Spacer(
              flex: 4,
            ),
            Expanded(
              flex: 3,
              child: Showcase(
                title: "Take control of your\nhealth.",
                description:
                    "With built-in GPS and altimeter, Apple Watch Nike+ has all the features to help you take your run to the next level. You can even pair your watch wirelessly with compatible gym equipment. And it's swimproof, so you can take a post-run dip in the pool.",
                buttonText: "EXPLORE FEATURES",
                isDarkMode: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
