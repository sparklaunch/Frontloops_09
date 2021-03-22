import "package:flutter/material.dart";

import "package:frontloops_09/utilities/constants.dart";
import "package:frontloops_09/utilities/FeatureItem.dart";

class Features extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: kWidth,
      padding: kFeaturesPadding,
      child: IntrinsicHeight(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: FeatureItem(
                areThereDots: true,
                title: "KNOW YOUR RUNS. IN AND OUT",
                description:
                    "Train smarter with more in-run stats. Want to compare a run to your last five? Just swipe left. Mark splits by selecting pause or using gestures, like tapping the screen or double-clicking the side button. And get a full post-run report, including elevation.",
              ),
            ),
            kGapBetweenFeatures,
            Expanded(
              child: FeatureItem(
                title: "RUN IN GOOD SPIRITS",
                description:
                    "A little support can go a long way. You can receive encouraging emoji from friends. And reminders triggered by your friends' shared activity, the current weather, or your own history give you every reason to run.",
                areThereDots: true,
              ),
            ),
            kGapBetweenFeatures,
            Expanded(
              child: FeatureItem(
                title: "JUST DO IT. SUNDAY.",
                description:
                    "Run every Sunday and see low long you can keep your streak alive. Fuel your run with exclusive Nike+ Run Club playlists on Apple Music",
                areThereDots: false,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
