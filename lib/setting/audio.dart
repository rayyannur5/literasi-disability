import 'dart:isolate';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

class BackgroundAudio extends ChangeNotifier {
  AudioPlayer _audioPlayer = AudioPlayer();
  bool isPlay = false;

  start() async {
    var pref = await SharedPreferences.getInstance();

    _audioPlayer.setReleaseMode(ReleaseMode.loop);
    String audioasset = "assets/music/backsound.mp3";
    ByteData bytes = await rootBundle.load(audioasset); //load sound from assets
    Uint8List soundbytes = bytes.buffer.asUint8List(bytes.offsetInBytes, bytes.lengthInBytes);
    isPlay = pref.getBool('backsound') ?? true;
    if (isPlay) {
      _audioPlayer.play(BytesSource(soundbytes));
    }
  }

  shared(value) async {
    var pref = await SharedPreferences.getInstance();
    await pref.setBool('backsound', value);
  }

  playpause(value) {
    shared(value);
    if (value) {
      start();
    } else {
      print('masuk sini');
      isPlay = false;
      _audioPlayer.pause();
    }
  }
}

class SFX extends ChangeNotifier {
  AudioPlayer _audioPlayer = AudioPlayer();
  bool isOn = false;

  play(asset) async {
    var pref = await SharedPreferences.getInstance();

    String audioasset = asset;
    ByteData bytes = await rootBundle.load(audioasset); //load sound from assets
    Uint8List soundbytes = bytes.buffer.asUint8List(bytes.offsetInBytes, bytes.lengthInBytes);
    isOn = pref.getBool('sound') ?? true;
    if (isOn) {
      _audioPlayer.play(BytesSource(soundbytes));
    }
  }

  shared(value) async {
    var pref = await SharedPreferences.getInstance();
    await pref.setBool('sound', value);
  }

  onOff(value) {
    isOn = value;
    shared(value);
  }
}
