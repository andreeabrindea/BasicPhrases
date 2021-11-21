import 'package:just_audio/just_audio.dart';

class AudioManager {
  static const url = 'https://nihongoshark.com/wp-content/uploads/2015/05/konnichiwa.mp3?_=1';
  late AudioPlayer _audioPlayer;

  AudioManager() {
    _init();
  }

  void _init() async {
    _audioPlayer = AudioPlayer();
    await _audioPlayer.setUrl(url);
  }

  void play() {
    _audioPlayer.play();
  }
  void pause() {
    _audioPlayer.pause();
  }
}