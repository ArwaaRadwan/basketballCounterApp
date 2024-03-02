import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/views/TuneViews.dart';

void main() {
  runApp(TunsApp());
}

class TunsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneViews(),
    );
  }
}
