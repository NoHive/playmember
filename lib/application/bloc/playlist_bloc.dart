import 'dart:async';

import 'package:audioplayers/audioplayers.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:playmember/infrastructure/data/repository.dart';
import 'package:playmember/infrastructure/model/user_data.dart';

part 'playlist_event.dart';
part 'playlist_state.dart';
part 'playlist_bloc.freezed.dart';

class PlaylistBloc extends Bloc<PlaylistEvent, PlaylistState> {
  final PlaylistRepository repository;
  final AudioPlayer player;

  StreamSubscription? durationSub;
  StreamSubscription? playpositionSub;
  StreamSubscription? playstateSub;
  Playlist? lastPlaylist;

  PlaylistBloc(this.player, this.repository) : super(Initial()) {

    durationSub = player.onDurationChanged.listen((event) { 
      add(PlaylistEvent.playerFileDurationChanged(duration: event));
    });
    playpositionSub = player.onPositionChanged.listen((event) { 
      add(PlaylistEvent.playerFilePositionChanged(duration: event));
    });
    playstateSub = player.onPlayerStateChanged.listen((event) { 
      add(PlaylistEvent.playerStateChanged(playerState: event));
    });

    on<_PlayerFileChosen>((event, emit) => _emitPlayerFileChosen(event, emit));
    on<_PlayerStateChanged>((event, emit) => _emitPlayerStateChanged(event, emit));
    on<_PlayerPauseFile>((event, emit) => _emitPlayerPause(event, emit));
    on<_PlayerPlayFile>((event, emit) => _emitPlayerPlay(event, emit));
    on<_Started>((event, emit) => _emitCreateOrLoadPlaylist(event, emit));
    on<_PlayerFileDurationChanged>((event, emit) => _emitFileDurationChanged(event, emit));
    on<_PlayerFilePositionChanged>((event, emit) => _emitFilePositionChanged(event, emit));
    on<_PlayerFilePositionSeek>((event, emit) => _emitFilePositionSeek(event, emit));
    on<_PlayerShutDownAndSave>((event, emit) => _emitShutDownAndSave(event, emit));

  }

  @override
  Future<void> close() async{
    
    

    if(durationSub != null) await durationSub!.cancel();
    if(playpositionSub != null) await playpositionSub!.cancel();
    if(playstateSub != null) await playstateSub!.cancel();

    await player.dispose();

    return super.close();

  }
  
  _emitPlayerFileChosen(_PlayerFileChosen event, Emitter<PlaylistState> emit) async{
    
    await player.stop();
    
    Duration? fileDuration = await player.getDuration();
    lastPlaylist = Playlist(lastMediaPath: event.filePath,
    currentMediaDuration: fileDuration,
    lastPlayedPosition: const Duration(seconds: 0));
  
    
    await player.play(DeviceFileSource(event.filePath));
    await player.pause();
    //await player.seek(const Duration(seconds: 0));
    

    
    

    
  }
  
  _emitPlayerStateChanged(_PlayerStateChanged event, Emitter<PlaylistState> emit) async {
    
    int? playState = Playlist.PLAYLIST_PAUSED;
    if(event.playerState == PlayerState.paused)
        playState = Playlist.PLAYLIST_PAUSED;
    if(event.playerState == PlayerState.playing)
      playState = Playlist.PLAYLIST_PLAYING;

    Playlist newPlaylist = lastPlaylist != null 
                            ? lastPlaylist!.copyWith(playlistSate: playState)
                            : Playlist(currentMediaDuration: const Duration(seconds: 0), 
                                       lastPlayedPosition: const Duration(seconds: 0),
                                       playlistSate: playState);

    lastPlaylist = newPlaylist;

    emit(ChangedPlayerState(playlist: newPlaylist));
  }
  
  _emitPlayerPause(_PlayerPauseFile event, Emitter<PlaylistState> emit) async{
    
    await player.pause();
    repository.savePlaylist(lastPlaylist!.copyWith(playlistSate: Playlist.PLAYLIST_PAUSED));
    
    
  }
  
  _emitPlayerPlay(_PlayerPlayFile event, Emitter<PlaylistState> emit) async{
    
    if(event.currentPlaylist.lastMediaPath == null)
      emit(NoPlayerFileChosen());
    else
      await player.play(DeviceFileSource(event.currentPlaylist.lastMediaPath!));
    
  }
  
  _emitCreateOrLoadPlaylist(_Started event, Emitter<PlaylistState> emit) async{
    Playlist playlist = repository.getLastPlaylist();
    lastPlaylist = playlist;
    if(playlist.lastMediaPath != null && playlist.lastPlayedPosition != null){
      await player.seek(playlist.lastPlayedPosition!);
    }
    emit(PlaylistLoaded(playlist: playlist));
  }
  
  _emitFileDurationChanged(_PlayerFileDurationChanged event, Emitter<PlaylistState> emit) {
     int? playState = Playlist.PLAYLIST_PAUSED;
    

    Playlist newPlaylist = lastPlaylist != null 
                            ? lastPlaylist!.copyWith(currentMediaDuration: event.duration)
                            : Playlist(currentMediaDuration: event.duration, 
                                       lastPlayedPosition: const Duration(seconds: 0),
                                       playlistSate: playState);

    lastPlaylist = newPlaylist;

    emit(ChangedPlayerState(playlist: newPlaylist));
  }
  
  _emitFilePositionChanged(_PlayerFilePositionChanged event, Emitter<PlaylistState> emit) {
     int? playState = Playlist.PLAYLIST_PAUSED;
    

    Playlist newPlaylist = lastPlaylist != null 
                            ? lastPlaylist!.copyWith(lastPlayedPosition: event.duration)
                            : Playlist(currentMediaDuration: event.duration, 
                                       lastPlayedPosition: const Duration(seconds: 0),
                                       playlistSate: playState);

    lastPlaylist = newPlaylist;

    emit(ChangedPlayerState(playlist: newPlaylist));
  }
  
  _emitFilePositionSeek(_PlayerFilePositionSeek event, Emitter<PlaylistState> emit) async{
    if(lastPlaylist != null){
      await player.seek(event.seek);
      await player.resume();
    }
  }
  
  _emitShutDownAndSave(_PlayerShutDownAndSave event, Emitter<PlaylistState> emit) async {
    //await player.pause();
    if(lastPlaylist != null)
      repository.savePlaylist(lastPlaylist!.copyWith(playlistSate: Playlist.PLAYLIST_PAUSED));

    if(durationSub != null) await durationSub!.cancel();
    if(playpositionSub != null) await playpositionSub!.cancel();
    if(playstateSub != null) await playstateSub!.cancel();

    await player.dispose();
  }
}
