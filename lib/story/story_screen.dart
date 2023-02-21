import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:literasi_disability/styles/button.dart';
import 'package:literasi_disability/styles/navigator.dart';
import 'package:shared_preferences/shared_preferences.dart';

class StoryPage extends StatefulWidget {
  // ignore: prefer_typing_uninitialized_variables
  final page;
  const StoryPage(this.page, {super.key});

  @override
  // ignore: no_logic_in_create_state
  State<StoryPage> createState() => _StoryPageState(page);
}

class _StoryPageState extends State<StoryPage> {
  final List page;
  _StoryPageState(this.page);

  AudioPlayer audioPlayer = AudioPlayer();
  play(asset) async {
    String audioasset = asset;
    ByteData bytes = await rootBundle.load(audioasset); //load sound from assets
    Uint8List soundbytes = bytes.buffer.asUint8List(bytes.offsetInBytes, bytes.lengthInBytes);
    var pref = await SharedPreferences.getInstance();
    bool val = pref.getBool('soundStory') ?? true;
    if (val) {
      audioPlayer.setVolume(1);
    } else {
      audioPlayer.setVolume(0);
    }
    audioPlayer.play(BytesSource(soundbytes));
  }

  setOnOff(bool value) async {
    var pref = await SharedPreferences.getInstance();
    await pref.setBool('soundStory', value);
  }

  Future<bool> getOnOff() async {
    var pref = await SharedPreferences.getInstance();
    return pref.getBool('soundStory') ?? true;
  }

  PageController controller = PageController(initialPage: 0);
  bool isEnd = false;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return WillPopScope(
      onWillPop: () async {
        audioPlayer.pause();
        return true;
      },
      child: Scaffold(
          body: PageView.builder(
        controller: controller,
        itemCount: page.length,
        itemBuilder: (context, index) => pageScreen(size, index, context, page[index]['text'], page[index]['image'], page[index]['sound']),
      )),
    );
  }

  Stack pageScreen(Size size, index, context, text, image, sound) {
    play(sound);
    return Stack(
      fit: StackFit.passthrough,
      children: [
        Image.asset(
          image,
          fit: BoxFit.cover,
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            padding: EdgeInsets.all(size.height / 20),
            color: Colors.white60,
            child: Text(
              text,
              style: TextStyle(fontFamily: 'Digitalt', fontSize: size.height / 18),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(size.height / 13),
                    child: Button(imagePath: 'assets/image/btn_prev.png', onTap: () => controller.previousPage(duration: const Duration(milliseconds: 1000), curve: Curves.ease)),
                  ),
                  Padding(
                      padding: EdgeInsets.all(size.height / 13),
                      child: ClipOval(
                        child: Container(
                          height: size.height / 9,
                          width: size.height / 9,
                          color: Colors.white,
                          child: FutureBuilder<bool>(
                              future: getOnOff(),
                              builder: (context, snapshot) {
                                if (snapshot.hasData) {
                                  bool val = snapshot.data!;
                                  return IconButton(
                                    icon: val ? const Icon(Icons.volume_up) : const Icon(Icons.volume_off),
                                    onPressed: () {
                                      if (val) {
                                        audioPlayer.setVolume(0);
                                        setOnOff(false);
                                      } else {
                                        audioPlayer.setVolume(1);
                                        setOnOff(true);
                                      }
                                      setState(() {});
                                    },
                                  );
                                } else {
                                  return const CircularProgressIndicator();
                                }
                              }),
                        ),
                      )),
                ],
              ),
              Padding(
                padding: EdgeInsets.all(size.height / 13),
                child: index == (page.length - 1)
                    ? Button(
                        imagePath: 'assets/image/btn_selesai.png',
                        onTap: () {
                          audioPlayer.pause();
                          Nav.pop(context);
                        },
                      )
                    : Button(imagePath: 'assets/image/btn_next.png', onTap: () => controller.nextPage(duration: const Duration(milliseconds: 1000), curve: Curves.ease)),
              )
            ],
          ),
        ),
      ],
    );
  }
}
