import "package:flutter/material.dart";

import "package:frontloops_09/utilities/constants.dart";
import "package:frontloops_09/utilities/Showcase.dart";

class Middle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: kWidth,
      padding: kMiddlePadding,
      child: Row(
        children: [
          Expanded(
            flex: 4,
            child: Showcase(
              title: "Nike Sport Band.\nLight. Flexible.\nBreathable.",
              description:
                  "Made from the same durable, lightweight fluoroelastomer as the original Apple Watch Sport Band, the Nike Sport Band reduces weight and improves ventilation via row after row of compression-molded perforetions.",
              buttonText: "BUY NOW",
            ),
          ),
          Expanded(
            flex: 3,
            child: Image.asset("./assets/images/preview.jpg"),
          ),
        ],
      ),
    );
  }
}
