
import 'package:freezed_annotation/freezed_annotation.dart';


part 'user_data.freezed.dart';
part 'user_data.g.dart';

@freezed
class Playlist with _$Playlist{
  
  static const int PLAYLIST_PAUSED = 0;
  static const int PLAYLIST_PLAYING = 1;
  static const int PLAYLIST_INITIAL = 3;

  const Playlist._();
  
  bool get isPlaying => playlistSate != null && playlistSate == PLAYLIST_PLAYING;
  bool get isPlaused => playlistSate != null && playlistSate == PLAYLIST_PAUSED;

  const factory Playlist(
    {
      String? lastMediaPath,
      Duration? lastPlayedPosition,
      Duration? currentMediaDuration,
      int? playlistSate
    }
  ) = _Playlist;
  factory Playlist.fromJson(Map<String, dynamic> json) => _$PlaylistFromJson(json);
}