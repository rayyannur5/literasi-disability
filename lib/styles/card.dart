import 'package:flutter/material.dart';
import 'package:literasi_disability/styles/textstyle.dart';
import 'package:provider/provider.dart';

import '../setting/audio.dart';

class CustomCard extends StatefulWidget {
  final String imagePath;
  final String title;
  final Function onTap;
  const CustomCard({super.key, required this.imagePath, required this.title, required this.onTap});

  @override
  State<CustomCard> createState() => _CustomCardState(imagePath, title, onTap);
}

class _CustomCardState extends State<CustomCard> {
  final String imagePath;
  final String title;
  final Function onTap;
  _CustomCardState(this.imagePath, this.title, this.onTap);

  bool isClick = false;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Consumer<SFX>(
      builder: (context, sfx, child) {
        return GestureDetector(
          onTap: () => setState(() {
            isClick = true;
            sfx.play('assets/music/button.wav');
            Future.delayed(
              const Duration(milliseconds: 300),
              () => onTap(),
            );
          }),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            height: isClick ? size.height / 2 + 100 : size.height / 2,
            width: isClick ? size.height / 2 + 100 : size.height / 2,
            onEnd: () {
              setState(() {
                isClick = false;
              });
            },
            decoration:
                BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(size.height / 20), boxShadow: const [BoxShadow(blurRadius: 20, color: Color(0xff0065FD), offset: Offset(0, 4))]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(imagePath, scale: 2),
                Text(
                  title,
                  textAlign: TextAlign.center,
                  style: Style.card,
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
