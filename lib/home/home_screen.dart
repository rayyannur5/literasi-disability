import 'package:flutter/material.dart';
import 'package:literasi_disability/styles/button.dart';
import 'package:literasi_disability/styles/navigator.dart';

import '../main_menu/pilih_menu_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/image/bg_home.png'), fit: BoxFit.cover)
        ),
        child: Row(
          children: [
            Container(
              width: size.width/2,
                height: size.height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(height: size.height/2 , child: Image.asset('assets/image/logo.png', scale: 2)),
                    SizedBox(
                      height: size.height/2,
                      child: Button(imagePath: 'assets/image/btn_start.png', onTap: (){
                        Nav.pushReplacement(context, Menu());
                      }),
                    )
                  ],
                ),
            ),
          ],
        )
      ),
    );
  }
}