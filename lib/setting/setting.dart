import 'package:flutter/material.dart';
import 'package:literasi_disability/setting/audio.dart';
import 'package:provider/provider.dart';

import '../styles/button.dart';
import '../styles/navigator.dart';
import '../styles/textstyle.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        floatingActionButton: Container(
          height: size.height / 5,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Button(imagePath: 'assets/image/btn_back.png', onTap: () => Nav.pop(context)),
              ),
              Text(
                'Pengaturan',
                style: Style.title,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
              )
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
        body: Container(
          height: size.height,
          width: size.width,
          decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/image/bg_mainmenu.png'), fit: BoxFit.contain, alignment: Alignment.bottomCenter),
              gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xffAEECFF), Color(0xff4C9EFE)])),
          child: ListView(
            children: [
              SizedBox(
                height: size.height / 5,
              ),
              Consumer<BackgroundAudio>(
                builder: (context, value, child) {
                  return SwitchListTile(
                      title: Text(
                        'Suara Belakang',
                        style: Style.title,
                      ),
                      value: value.isPlay,
                      onChanged: (_value) {
                        value.playpause(_value);
                        setState(() {});
                      });
                },
              ),
              Consumer<SFX>(
                builder: (context, sfx, child) {
                  return SwitchListTile(
                      title: Text(
                        'Suara SFX',
                        style: Style.title,
                      ),
                      value: sfx.isOn,
                      onChanged: (value) {
                        setState(() {
                          sfx.onOff(value);
                        });
                      });
                },
              ),
            ],
          ),
        ));
  }
}
