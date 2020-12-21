import 'package:flutter/material.dart';
import 'package:glowing_btn/glowing_button.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //Can change to any color you want.
            GlowingButton(
              color1: Colors.orange,
              color2: Colors.red,
            ),
            GlowingButton(
              color1: Colors.pinkAccent,
              color2: Colors.indigoAccent,
            ),
            GlowingButton(),
          ],
        ),
      ),
    );
  }
}
