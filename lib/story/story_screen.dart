import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:literasi_disability/styles/button.dart';
import 'package:literasi_disability/styles/navigator.dart';

class StoryPage extends StatelessWidget {
  final List page;
  StoryPage(this.page);

  AudioPlayer audioPlayer = AudioPlayer();
  play(asset) async {
    String audioasset = asset;
    ByteData bytes = await rootBundle.load(audioasset); //load sound from assets
    Uint8List soundbytes = bytes.buffer.asUint8List(bytes.offsetInBytes, bytes.lengthInBytes);
    audioPlayer.play(BytesSource(soundbytes));
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
            color: Colors.white30,
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
              Padding(
                padding: EdgeInsets.all(size.height / 13),
                child: Button(imagePath: 'assets/image/btn_prev.png', onTap: () => controller.previousPage(duration: Duration(milliseconds: 1000), curve: Curves.ease)),
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
                    : Button(imagePath: 'assets/image/btn_next.png', onTap: () => controller.nextPage(duration: Duration(milliseconds: 1000), curve: Curves.ease)),
              )
            ],
          ),
        ),
      ],
    );
  }
}
