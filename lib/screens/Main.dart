import "package:flutter/material.dart";

import "package:frontloops_09/components/NavigationBar.dart";

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavigationBar(),
            ],
          ),
        ),
      ),
    );
  }
}
