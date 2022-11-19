part of 'playlist_bloc.dart';

@freezed
class PlaylistEvent with _$PlaylistEvent {
  const factory PlaylistEvent.started() = _Started;
  const factory PlaylistEvent.playerFileChosen({required String filePath}) = _PlayerFileChosen;
  const factory PlaylistEvent.playerStateChanged({required PlayerState playerState}) = _PlayerStateChanged;
  const factory PlaylistEvent.playerFileDurationChanged({required Duration duration}) = _PlayerFileDurationChanged;
  const factory PlaylistEvent.playerFilePositionChanged({required Duration duration}) = _PlayerFilePositionChanged;
  const factory PlaylistEvent.playerPlayFile({required Playlist currentPlaylist}) = _PlayerPlayFile;
  const factory PlaylistEvent.playerPauseFile({required Playlist currentPlaylist}) = _PlayerPauseFile;
  const factory PlaylistEvent.playerFilePositionSeek({required Duration seek}) = _PlayerFilePositionSeek;
  const factory PlaylistEvent.playerShutDownAndSave() = _PlayerShutDownAndSave;
}