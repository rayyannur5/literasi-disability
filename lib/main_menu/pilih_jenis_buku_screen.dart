import 'package:flutter/material.dart';
import 'package:literasi_disability/main_menu/pilih_buku_screen.dart';
import 'package:literasi_disability/styles/button.dart';
import 'package:literasi_disability/styles/card.dart';
import 'package:literasi_disability/styles/navigator.dart';

import '../setting/setting.dart';

class PilihJenisBukuScreen extends StatelessWidget {
  const PilihJenisBukuScreen({super.key});

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
      // floatingActionButton: SizedBox(
      //   height: size.height / 5,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Padding(
      //         padding: const EdgeInsets.symmetric(horizontal: 20),
      //         child: Button(imagePath: 'assets/image/btn_back.png', onTap: () => Nav.pop(context)),
      //       ),
      //       Text(
      //         'Pilih Jenis Buku',
      //         style: Style.title,
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.symmetric(horizontal: 20),
      //         child: Button(imagePath: 'assets/image/btn_setting.png', onTap: () => Nav.push(context, const SettingScreen())),
      //       )
      //     ],
      //   ),
      // ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
      body: Container(
        height: size.height,
        width: size.width,
        decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/image/bg_mainmenu.png'), fit: BoxFit.contain, alignment: Alignment.bottomCenter),
            gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xffAEECFF), Color(0xff4C9EFE)])),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            SizedBox(width: size.width / 15),
            Column(
              children: [
                const Spacer(
                  flex: 2,
                ),
                CustomCard(imagePath: 'assets/image/icon_dongeng.png', title: 'Dongeng', onTap: () => Nav.push(context, PilihBukuScreen(index: 0))),
                const Spacer(),
              ],
            ),
            SizedBox(width: size.width / 15),
            Column(
              children: [
                const Spacer(
                  flex: 2,
                ),
                CustomCard(imagePath: 'assets/image/icon_dongeng.png', title: 'Cerita Rakyat', onTap: () => Nav.push(context, PilihBukuScreen(index: 1))),
                const Spacer(),
              ],
            ),
            SizedBox(width: size.width / 15),
            Column(
              children: [
                const Spacer(
                  flex: 2,
                ),
                CustomCard(imagePath: 'assets/image/icon_dongeng.png', title: 'Cerita Nabi', onTap: () => Nav.push(context, PilihBukuScreen(index: 2))),
                const Spacer(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
