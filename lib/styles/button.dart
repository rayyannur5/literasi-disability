import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../setting/audio.dart';

class Button extends StatefulWidget {
  final String imagePath;
  final Function onTap;
  const Button({super.key, required this.imagePath, required this.onTap});

  @override
  // ignore: no_logic_in_create_state
  State<Button> createState() => _ButtonState(imagePath, onTap);
}

class _ButtonState extends State<Button> {
  final String imagePath;
  final Function onTap;
  bool pressed = false;
  _ButtonState(this.imagePath, this.onTap);
  @override
  Widget build(BuildContext context) {
    return Consumer<SFX>(
      builder: (context, sfx, child) {
        return GestureDetector(
          onTapDown: (details) {
            setState(() {
              pressed = true;
              sfx.play('assets/music/button.wav');
            });
          },
          onTapUp: (details) {
            setState(() {
              pressed = false;
            });
            Future.delayed(
              const Duration(milliseconds: 500),
              () => onTap(),
            );
          },
          child: Image.asset(imagePath, scale: pressed ? 1.8 : 2),
        );
      },
    );
  }
}
