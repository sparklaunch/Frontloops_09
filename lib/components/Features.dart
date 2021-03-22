import "package:flutter/material.dart";

import "package:frontloops_09/utilities/constants.dart";

class Features extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: kWidth,
      padding: EdgeInsets.symmetric(
        vertical: 100.0,
      ),
      child: IntrinsicHeight(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "KNOW YOUR RUNS. IN AND OUT",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: -1.0,
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Text(
                    "Train smarter with more in-run stats. Want to compare a run to your last five? Just swipe left. Mark splits by selecting pause or using gestures, like tapping the screen or double-clicking the side button. And get a full post-run report, including elevation.",
                    style: TextStyle(
                      fontSize: 18.0,
                      height: 1.6,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "• • •",
                    style: TextStyle(
                      letterSpacing: 3.0,
                      fontSize: 28.0,
                      color: Color.fromRGBO(200, 200, 200, 1),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 50.0,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "RUN IN GOOD SPIRITS",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: -1.0,
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Text(
                    "A little support can go a long way. You can receive encouraging emoji from friends. And reminders triggered by your friends' shared activity, the current weather, or your own history give you every reason to run.",
                    style: TextStyle(
                      fontSize: 18.0,
                      height: 1.6,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "• • •",
                    style: TextStyle(
                      letterSpacing: 3.0,
                      fontSize: 28.0,
                      color: Color.fromRGBO(200, 200, 200, 1),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 50.0,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "JUST DO IT. SUNDAY.",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: -1.0,
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Text(
                    "Run every Sunday and see low long you can keep your streak alive. Fuel your run with exclusive Nike+ Run Club playlists on Apple Music",
                    style: TextStyle(
                      fontSize: 18.0,
                      height: 1.6,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 40.0,
                        child: Divider(
                          color: Color.fromRGBO(212, 96, 122, 1),
                          thickness: 3.0,
                        ),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        "LEARN MORE",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          letterSpacing: -1.0,
                          color: Color.fromRGBO(212, 96, 122, 1),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
