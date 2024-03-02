import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/models/tuneModel.dart';

class TuneItem extends StatelessWidget {
  final TuneModel tunes;

  const TuneItem({super.key, required this.tunes});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tunes.playSound();
        },
        child: Container(
          color: tunes.color,
          height: 100,
        ),
      ),
    );
  }
}
