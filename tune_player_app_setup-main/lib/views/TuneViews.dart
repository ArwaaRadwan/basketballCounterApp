// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/models/tuneModel.dart';
import 'package:music_notes_player_app_setup/widget/TuneItem.dart';

class TuneViews extends StatelessWidget {
  List<TuneModel> Tunes = [
    TuneModel(color: Color(0xFFFE4039), sound: "note1.wav"),
    TuneModel(color: Color(0xFFFD982B), sound: "note2.wav"),
    TuneModel(color: Color(0xFFFDEB57), sound: "note3.wav"),
    TuneModel(color: Color(0xFF33AF57), sound: "note4.wav"),
    TuneModel(color: Color(0Xff009587), sound: "note5.wav"),
    TuneModel(color: Color(0xff0097ED), sound: "note6.wav"),
    TuneModel(color: Color(0xff7D2387), sound: "note7.wav"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF243139),
        elevation: 0,
        title: Text(
          "Flutter Tune",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: Tunes.map(
          (e) => TuneItem(tunes: e),
        ).toList(),
      ),
    );
  }
}
