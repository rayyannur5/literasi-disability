import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:literasi_disability/home/home_screen.dart';
import 'package:literasi_disability/setting/audio.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeRight,
    DeviceOrientation.landscapeLeft,
  ]).then((value) => runApp(const MyApp()));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<BackgroundAudio>(
          create: (context) => BackgroundAudio(),
        ),
        ChangeNotifierProvider<SFX>(
          create: (context) => SFX(),
        ),
      ],
      child: MaterialApp(
        home: Consumer<BackgroundAudio>(
          builder: (context, value, child) {
            value.start();
            return const HomeScreen();
          },
        ),
      ),
    );
  }
}
