import 'package:flutter/material.dart';
import 'package:literasi_disability/main_menu/pilih_jenis_buku_screen.dart';
import 'package:literasi_disability/styles/button.dart';
import 'package:literasi_disability/styles/card.dart';
import 'package:literasi_disability/styles/navigator.dart';

import '../setting/setting.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      floatingActionButton: SizedBox(
        height: size.height / 5,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Button(imagePath: 'assets/image/btn_setting.png', onTap: () => Nav.push(context, const SettingScreen())), const SizedBox(width: 20)],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
      body: Container(
        height: size.height,
        width: size.width,
        decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/image/bg_mainmenu.png'), fit: BoxFit.contain, alignment: Alignment.bottomCenter),
            gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xffAEECFF), Color(0xff4C9EFE)])),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CustomCard(imagePath: 'assets/image/icon_bacabuku.png', title: 'Baca Buku', onTap: () => Nav.push(context, const PilihJenisBukuScreen())),
            CustomCard(imagePath: 'assets/image/icon_tebakkata.png', title: 'Tebak Kata', onTap: () {}),
          ],
        ),
      ),
    );
  }
}
