part of 'playlist_bloc.dart';

@freezed
class PlaylistState with _$PlaylistState {
  const factory PlaylistState.initial() = Initial;
  const factory PlaylistState.waitForStateChange() = WaitForStateChange;
  const factory PlaylistState.changedPlayerState({required Playlist playlist}) = ChangedPlayerState;
  const factory PlaylistState.playlistLoaded({required Playlist playlist}) = PlaylistLoaded;
  const factory PlaylistState.noPlayerFileChosen() = NoPlayerFileChosen;
}
