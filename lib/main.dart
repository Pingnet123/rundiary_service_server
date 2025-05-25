import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'views/splash_screen_ui.dart';

void main() {
  runApp(const FlutterRunRecordApp());
}

class FlutterRunRecordApp extends StatefulWidget {
  const FlutterRunRecordApp({super.key});

  @override
  State<FlutterRunRecordApp> createState() => _FlutterRunRecordAppState();
}

class _FlutterRunRecordAppState extends State<FlutterRunRecordApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUI(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
