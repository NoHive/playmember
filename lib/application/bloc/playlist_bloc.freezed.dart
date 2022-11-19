// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlist_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlaylistEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String filePath) playerFileChosen,
    required TResult Function(PlayerState playerState) playerStateChanged,
    required TResult Function(Duration duration) playerFileDurationChanged,
    required TResult Function(Duration duration) playerFilePositionChanged,
    required TResult Function(Playlist currentPlaylist) playerPlayFile,
    required TResult Function(Playlist currentPlaylist) playerPauseFile,
    required TResult Function(Duration seek) playerFilePositionSeek,
    required TResult Function() playerShutDownAndSave,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String filePath)? playerFileChosen,
    TResult? Function(PlayerState playerState)? playerStateChanged,
    TResult? Function(Duration duration)? playerFileDurationChanged,
    TResult? Function(Duration duration)? playerFilePositionChanged,
    TResult? Function(Playlist currentPlaylist)? playerPlayFile,
    TResult? Function(Playlist currentPlaylist)? playerPauseFile,
    TResult? Function(Duration seek)? playerFilePositionSeek,
    TResult? Function()? playerShutDownAndSave,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String filePath)? playerFileChosen,
    TResult Function(PlayerState playerState)? playerStateChanged,
    TResult Function(Duration duration)? playerFileDurationChanged,
    TResult Function(Duration duration)? playerFilePositionChanged,
    TResult Function(Playlist currentPlaylist)? playerPlayFile,
    TResult Function(Playlist currentPlaylist)? playerPauseFile,
    TResult Function(Duration seek)? playerFilePositionSeek,
    TResult Function()? playerShutDownAndSave,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayerFileChosen value) playerFileChosen,
    required TResult Function(_PlayerStateChanged value) playerStateChanged,
    required TResult Function(_PlayerFileDurationChanged value)
        playerFileDurationChanged,
    required TResult Function(_PlayerFilePositionChanged value)
        playerFilePositionChanged,
    required TResult Function(_PlayerPlayFile value) playerPlayFile,
    required TResult Function(_PlayerPauseFile value) playerPauseFile,
    required TResult Function(_PlayerFilePositionSeek value)
        playerFilePositionSeek,
    required TResult Function(_PlayerShutDownAndSave value)
        playerShutDownAndSave,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayerFileChosen value)? playerFileChosen,
    TResult? Function(_PlayerStateChanged value)? playerStateChanged,
    TResult? Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult? Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult? Function(_PlayerPlayFile value)? playerPlayFile,
    TResult? Function(_PlayerPauseFile value)? playerPauseFile,
    TResult? Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult? Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayerFileChosen value)? playerFileChosen,
    TResult Function(_PlayerStateChanged value)? playerStateChanged,
    TResult Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult Function(_PlayerPlayFile value)? playerPlayFile,
    TResult Function(_PlayerPauseFile value)? playerPauseFile,
    TResult Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistEventCopyWith<$Res> {
  factory $PlaylistEventCopyWith(
          PlaylistEvent value, $Res Function(PlaylistEvent) then) =
      _$PlaylistEventCopyWithImpl<$Res, PlaylistEvent>;
}

/// @nodoc
class _$PlaylistEventCopyWithImpl<$Res, $Val extends PlaylistEvent>
    implements $PlaylistEventCopyWith<$Res> {
  _$PlaylistEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$PlaylistEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'PlaylistEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String filePath) playerFileChosen,
    required TResult Function(PlayerState playerState) playerStateChanged,
    required TResult Function(Duration duration) playerFileDurationChanged,
    required TResult Function(Duration duration) playerFilePositionChanged,
    required TResult Function(Playlist currentPlaylist) playerPlayFile,
    required TResult Function(Playlist currentPlaylist) playerPauseFile,
    required TResult Function(Duration seek) playerFilePositionSeek,
    required TResult Function() playerShutDownAndSave,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String filePath)? playerFileChosen,
    TResult? Function(PlayerState playerState)? playerStateChanged,
    TResult? Function(Duration duration)? playerFileDurationChanged,
    TResult? Function(Duration duration)? playerFilePositionChanged,
    TResult? Function(Playlist currentPlaylist)? playerPlayFile,
    TResult? Function(Playlist currentPlaylist)? playerPauseFile,
    TResult? Function(Duration seek)? playerFilePositionSeek,
    TResult? Function()? playerShutDownAndSave,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String filePath)? playerFileChosen,
    TResult Function(PlayerState playerState)? playerStateChanged,
    TResult Function(Duration duration)? playerFileDurationChanged,
    TResult Function(Duration duration)? playerFilePositionChanged,
    TResult Function(Playlist currentPlaylist)? playerPlayFile,
    TResult Function(Playlist currentPlaylist)? playerPauseFile,
    TResult Function(Duration seek)? playerFilePositionSeek,
    TResult Function()? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayerFileChosen value) playerFileChosen,
    required TResult Function(_PlayerStateChanged value) playerStateChanged,
    required TResult Function(_PlayerFileDurationChanged value)
        playerFileDurationChanged,
    required TResult Function(_PlayerFilePositionChanged value)
        playerFilePositionChanged,
    required TResult Function(_PlayerPlayFile value) playerPlayFile,
    required TResult Function(_PlayerPauseFile value) playerPauseFile,
    required TResult Function(_PlayerFilePositionSeek value)
        playerFilePositionSeek,
    required TResult Function(_PlayerShutDownAndSave value)
        playerShutDownAndSave,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayerFileChosen value)? playerFileChosen,
    TResult? Function(_PlayerStateChanged value)? playerStateChanged,
    TResult? Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult? Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult? Function(_PlayerPlayFile value)? playerPlayFile,
    TResult? Function(_PlayerPauseFile value)? playerPauseFile,
    TResult? Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult? Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayerFileChosen value)? playerFileChosen,
    TResult Function(_PlayerStateChanged value)? playerStateChanged,
    TResult Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult Function(_PlayerPlayFile value)? playerPlayFile,
    TResult Function(_PlayerPauseFile value)? playerPauseFile,
    TResult Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PlaylistEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_PlayerFileChosenCopyWith<$Res> {
  factory _$$_PlayerFileChosenCopyWith(
          _$_PlayerFileChosen value, $Res Function(_$_PlayerFileChosen) then) =
      __$$_PlayerFileChosenCopyWithImpl<$Res>;
  @useResult
  $Res call({String filePath});
}

/// @nodoc
class __$$_PlayerFileChosenCopyWithImpl<$Res>
    extends _$PlaylistEventCopyWithImpl<$Res, _$_PlayerFileChosen>
    implements _$$_PlayerFileChosenCopyWith<$Res> {
  __$$_PlayerFileChosenCopyWithImpl(
      _$_PlayerFileChosen _value, $Res Function(_$_PlayerFileChosen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
  }) {
    return _then(_$_PlayerFileChosen(
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PlayerFileChosen implements _PlayerFileChosen {
  const _$_PlayerFileChosen({required this.filePath});

  @override
  final String filePath;

  @override
  String toString() {
    return 'PlaylistEvent.playerFileChosen(filePath: $filePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerFileChosen &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerFileChosenCopyWith<_$_PlayerFileChosen> get copyWith =>
      __$$_PlayerFileChosenCopyWithImpl<_$_PlayerFileChosen>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String filePath) playerFileChosen,
    required TResult Function(PlayerState playerState) playerStateChanged,
    required TResult Function(Duration duration) playerFileDurationChanged,
    required TResult Function(Duration duration) playerFilePositionChanged,
    required TResult Function(Playlist currentPlaylist) playerPlayFile,
    required TResult Function(Playlist currentPlaylist) playerPauseFile,
    required TResult Function(Duration seek) playerFilePositionSeek,
    required TResult Function() playerShutDownAndSave,
  }) {
    return playerFileChosen(filePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String filePath)? playerFileChosen,
    TResult? Function(PlayerState playerState)? playerStateChanged,
    TResult? Function(Duration duration)? playerFileDurationChanged,
    TResult? Function(Duration duration)? playerFilePositionChanged,
    TResult? Function(Playlist currentPlaylist)? playerPlayFile,
    TResult? Function(Playlist currentPlaylist)? playerPauseFile,
    TResult? Function(Duration seek)? playerFilePositionSeek,
    TResult? Function()? playerShutDownAndSave,
  }) {
    return playerFileChosen?.call(filePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String filePath)? playerFileChosen,
    TResult Function(PlayerState playerState)? playerStateChanged,
    TResult Function(Duration duration)? playerFileDurationChanged,
    TResult Function(Duration duration)? playerFilePositionChanged,
    TResult Function(Playlist currentPlaylist)? playerPlayFile,
    TResult Function(Playlist currentPlaylist)? playerPauseFile,
    TResult Function(Duration seek)? playerFilePositionSeek,
    TResult Function()? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerFileChosen != null) {
      return playerFileChosen(filePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayerFileChosen value) playerFileChosen,
    required TResult Function(_PlayerStateChanged value) playerStateChanged,
    required TResult Function(_PlayerFileDurationChanged value)
        playerFileDurationChanged,
    required TResult Function(_PlayerFilePositionChanged value)
        playerFilePositionChanged,
    required TResult Function(_PlayerPlayFile value) playerPlayFile,
    required TResult Function(_PlayerPauseFile value) playerPauseFile,
    required TResult Function(_PlayerFilePositionSeek value)
        playerFilePositionSeek,
    required TResult Function(_PlayerShutDownAndSave value)
        playerShutDownAndSave,
  }) {
    return playerFileChosen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayerFileChosen value)? playerFileChosen,
    TResult? Function(_PlayerStateChanged value)? playerStateChanged,
    TResult? Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult? Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult? Function(_PlayerPlayFile value)? playerPlayFile,
    TResult? Function(_PlayerPauseFile value)? playerPauseFile,
    TResult? Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult? Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
  }) {
    return playerFileChosen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayerFileChosen value)? playerFileChosen,
    TResult Function(_PlayerStateChanged value)? playerStateChanged,
    TResult Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult Function(_PlayerPlayFile value)? playerPlayFile,
    TResult Function(_PlayerPauseFile value)? playerPauseFile,
    TResult Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerFileChosen != null) {
      return playerFileChosen(this);
    }
    return orElse();
  }
}

abstract class _PlayerFileChosen implements PlaylistEvent {
  const factory _PlayerFileChosen({required final String filePath}) =
      _$_PlayerFileChosen;

  String get filePath;
  @JsonKey(ignore: true)
  _$$_PlayerFileChosenCopyWith<_$_PlayerFileChosen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerStateChangedCopyWith<$Res> {
  factory _$$_PlayerStateChangedCopyWith(_$_PlayerStateChanged value,
          $Res Function(_$_PlayerStateChanged) then) =
      __$$_PlayerStateChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({PlayerState playerState});
}

/// @nodoc
class __$$_PlayerStateChangedCopyWithImpl<$Res>
    extends _$PlaylistEventCopyWithImpl<$Res, _$_PlayerStateChanged>
    implements _$$_PlayerStateChangedCopyWith<$Res> {
  __$$_PlayerStateChangedCopyWithImpl(
      _$_PlayerStateChanged _value, $Res Function(_$_PlayerStateChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerState = null,
  }) {
    return _then(_$_PlayerStateChanged(
      playerState: null == playerState
          ? _value.playerState
          : playerState // ignore: cast_nullable_to_non_nullable
              as PlayerState,
    ));
  }
}

/// @nodoc

class _$_PlayerStateChanged implements _PlayerStateChanged {
  const _$_PlayerStateChanged({required this.playerState});

  @override
  final PlayerState playerState;

  @override
  String toString() {
    return 'PlaylistEvent.playerStateChanged(playerState: $playerState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerStateChanged &&
            (identical(other.playerState, playerState) ||
                other.playerState == playerState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playerState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerStateChangedCopyWith<_$_PlayerStateChanged> get copyWith =>
      __$$_PlayerStateChangedCopyWithImpl<_$_PlayerStateChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String filePath) playerFileChosen,
    required TResult Function(PlayerState playerState) playerStateChanged,
    required TResult Function(Duration duration) playerFileDurationChanged,
    required TResult Function(Duration duration) playerFilePositionChanged,
    required TResult Function(Playlist currentPlaylist) playerPlayFile,
    required TResult Function(Playlist currentPlaylist) playerPauseFile,
    required TResult Function(Duration seek) playerFilePositionSeek,
    required TResult Function() playerShutDownAndSave,
  }) {
    return playerStateChanged(playerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String filePath)? playerFileChosen,
    TResult? Function(PlayerState playerState)? playerStateChanged,
    TResult? Function(Duration duration)? playerFileDurationChanged,
    TResult? Function(Duration duration)? playerFilePositionChanged,
    TResult? Function(Playlist currentPlaylist)? playerPlayFile,
    TResult? Function(Playlist currentPlaylist)? playerPauseFile,
    TResult? Function(Duration seek)? playerFilePositionSeek,
    TResult? Function()? playerShutDownAndSave,
  }) {
    return playerStateChanged?.call(playerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String filePath)? playerFileChosen,
    TResult Function(PlayerState playerState)? playerStateChanged,
    TResult Function(Duration duration)? playerFileDurationChanged,
    TResult Function(Duration duration)? playerFilePositionChanged,
    TResult Function(Playlist currentPlaylist)? playerPlayFile,
    TResult Function(Playlist currentPlaylist)? playerPauseFile,
    TResult Function(Duration seek)? playerFilePositionSeek,
    TResult Function()? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerStateChanged != null) {
      return playerStateChanged(playerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayerFileChosen value) playerFileChosen,
    required TResult Function(_PlayerStateChanged value) playerStateChanged,
    required TResult Function(_PlayerFileDurationChanged value)
        playerFileDurationChanged,
    required TResult Function(_PlayerFilePositionChanged value)
        playerFilePositionChanged,
    required TResult Function(_PlayerPlayFile value) playerPlayFile,
    required TResult Function(_PlayerPauseFile value) playerPauseFile,
    required TResult Function(_PlayerFilePositionSeek value)
        playerFilePositionSeek,
    required TResult Function(_PlayerShutDownAndSave value)
        playerShutDownAndSave,
  }) {
    return playerStateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayerFileChosen value)? playerFileChosen,
    TResult? Function(_PlayerStateChanged value)? playerStateChanged,
    TResult? Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult? Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult? Function(_PlayerPlayFile value)? playerPlayFile,
    TResult? Function(_PlayerPauseFile value)? playerPauseFile,
    TResult? Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult? Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
  }) {
    return playerStateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayerFileChosen value)? playerFileChosen,
    TResult Function(_PlayerStateChanged value)? playerStateChanged,
    TResult Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult Function(_PlayerPlayFile value)? playerPlayFile,
    TResult Function(_PlayerPauseFile value)? playerPauseFile,
    TResult Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerStateChanged != null) {
      return playerStateChanged(this);
    }
    return orElse();
  }
}

abstract class _PlayerStateChanged implements PlaylistEvent {
  const factory _PlayerStateChanged({required final PlayerState playerState}) =
      _$_PlayerStateChanged;

  PlayerState get playerState;
  @JsonKey(ignore: true)
  _$$_PlayerStateChangedCopyWith<_$_PlayerStateChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerFileDurationChangedCopyWith<$Res> {
  factory _$$_PlayerFileDurationChangedCopyWith(
          _$_PlayerFileDurationChanged value,
          $Res Function(_$_PlayerFileDurationChanged) then) =
      __$$_PlayerFileDurationChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class __$$_PlayerFileDurationChangedCopyWithImpl<$Res>
    extends _$PlaylistEventCopyWithImpl<$Res, _$_PlayerFileDurationChanged>
    implements _$$_PlayerFileDurationChangedCopyWith<$Res> {
  __$$_PlayerFileDurationChangedCopyWithImpl(
      _$_PlayerFileDurationChanged _value,
      $Res Function(_$_PlayerFileDurationChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$_PlayerFileDurationChanged(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_PlayerFileDurationChanged implements _PlayerFileDurationChanged {
  const _$_PlayerFileDurationChanged({required this.duration});

  @override
  final Duration duration;

  @override
  String toString() {
    return 'PlaylistEvent.playerFileDurationChanged(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerFileDurationChanged &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerFileDurationChangedCopyWith<_$_PlayerFileDurationChanged>
      get copyWith => __$$_PlayerFileDurationChangedCopyWithImpl<
          _$_PlayerFileDurationChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String filePath) playerFileChosen,
    required TResult Function(PlayerState playerState) playerStateChanged,
    required TResult Function(Duration duration) playerFileDurationChanged,
    required TResult Function(Duration duration) playerFilePositionChanged,
    required TResult Function(Playlist currentPlaylist) playerPlayFile,
    required TResult Function(Playlist currentPlaylist) playerPauseFile,
    required TResult Function(Duration seek) playerFilePositionSeek,
    required TResult Function() playerShutDownAndSave,
  }) {
    return playerFileDurationChanged(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String filePath)? playerFileChosen,
    TResult? Function(PlayerState playerState)? playerStateChanged,
    TResult? Function(Duration duration)? playerFileDurationChanged,
    TResult? Function(Duration duration)? playerFilePositionChanged,
    TResult? Function(Playlist currentPlaylist)? playerPlayFile,
    TResult? Function(Playlist currentPlaylist)? playerPauseFile,
    TResult? Function(Duration seek)? playerFilePositionSeek,
    TResult? Function()? playerShutDownAndSave,
  }) {
    return playerFileDurationChanged?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String filePath)? playerFileChosen,
    TResult Function(PlayerState playerState)? playerStateChanged,
    TResult Function(Duration duration)? playerFileDurationChanged,
    TResult Function(Duration duration)? playerFilePositionChanged,
    TResult Function(Playlist currentPlaylist)? playerPlayFile,
    TResult Function(Playlist currentPlaylist)? playerPauseFile,
    TResult Function(Duration seek)? playerFilePositionSeek,
    TResult Function()? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerFileDurationChanged != null) {
      return playerFileDurationChanged(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayerFileChosen value) playerFileChosen,
    required TResult Function(_PlayerStateChanged value) playerStateChanged,
    required TResult Function(_PlayerFileDurationChanged value)
        playerFileDurationChanged,
    required TResult Function(_PlayerFilePositionChanged value)
        playerFilePositionChanged,
    required TResult Function(_PlayerPlayFile value) playerPlayFile,
    required TResult Function(_PlayerPauseFile value) playerPauseFile,
    required TResult Function(_PlayerFilePositionSeek value)
        playerFilePositionSeek,
    required TResult Function(_PlayerShutDownAndSave value)
        playerShutDownAndSave,
  }) {
    return playerFileDurationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayerFileChosen value)? playerFileChosen,
    TResult? Function(_PlayerStateChanged value)? playerStateChanged,
    TResult? Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult? Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult? Function(_PlayerPlayFile value)? playerPlayFile,
    TResult? Function(_PlayerPauseFile value)? playerPauseFile,
    TResult? Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult? Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
  }) {
    return playerFileDurationChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayerFileChosen value)? playerFileChosen,
    TResult Function(_PlayerStateChanged value)? playerStateChanged,
    TResult Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult Function(_PlayerPlayFile value)? playerPlayFile,
    TResult Function(_PlayerPauseFile value)? playerPauseFile,
    TResult Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerFileDurationChanged != null) {
      return playerFileDurationChanged(this);
    }
    return orElse();
  }
}

abstract class _PlayerFileDurationChanged implements PlaylistEvent {
  const factory _PlayerFileDurationChanged({required final Duration duration}) =
      _$_PlayerFileDurationChanged;

  Duration get duration;
  @JsonKey(ignore: true)
  _$$_PlayerFileDurationChangedCopyWith<_$_PlayerFileDurationChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerFilePositionChangedCopyWith<$Res> {
  factory _$$_PlayerFilePositionChangedCopyWith(
          _$_PlayerFilePositionChanged value,
          $Res Function(_$_PlayerFilePositionChanged) then) =
      __$$_PlayerFilePositionChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class __$$_PlayerFilePositionChangedCopyWithImpl<$Res>
    extends _$PlaylistEventCopyWithImpl<$Res, _$_PlayerFilePositionChanged>
    implements _$$_PlayerFilePositionChangedCopyWith<$Res> {
  __$$_PlayerFilePositionChangedCopyWithImpl(
      _$_PlayerFilePositionChanged _value,
      $Res Function(_$_PlayerFilePositionChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$_PlayerFilePositionChanged(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_PlayerFilePositionChanged implements _PlayerFilePositionChanged {
  const _$_PlayerFilePositionChanged({required this.duration});

  @override
  final Duration duration;

  @override
  String toString() {
    return 'PlaylistEvent.playerFilePositionChanged(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerFilePositionChanged &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerFilePositionChangedCopyWith<_$_PlayerFilePositionChanged>
      get copyWith => __$$_PlayerFilePositionChangedCopyWithImpl<
          _$_PlayerFilePositionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String filePath) playerFileChosen,
    required TResult Function(PlayerState playerState) playerStateChanged,
    required TResult Function(Duration duration) playerFileDurationChanged,
    required TResult Function(Duration duration) playerFilePositionChanged,
    required TResult Function(Playlist currentPlaylist) playerPlayFile,
    required TResult Function(Playlist currentPlaylist) playerPauseFile,
    required TResult Function(Duration seek) playerFilePositionSeek,
    required TResult Function() playerShutDownAndSave,
  }) {
    return playerFilePositionChanged(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String filePath)? playerFileChosen,
    TResult? Function(PlayerState playerState)? playerStateChanged,
    TResult? Function(Duration duration)? playerFileDurationChanged,
    TResult? Function(Duration duration)? playerFilePositionChanged,
    TResult? Function(Playlist currentPlaylist)? playerPlayFile,
    TResult? Function(Playlist currentPlaylist)? playerPauseFile,
    TResult? Function(Duration seek)? playerFilePositionSeek,
    TResult? Function()? playerShutDownAndSave,
  }) {
    return playerFilePositionChanged?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String filePath)? playerFileChosen,
    TResult Function(PlayerState playerState)? playerStateChanged,
    TResult Function(Duration duration)? playerFileDurationChanged,
    TResult Function(Duration duration)? playerFilePositionChanged,
    TResult Function(Playlist currentPlaylist)? playerPlayFile,
    TResult Function(Playlist currentPlaylist)? playerPauseFile,
    TResult Function(Duration seek)? playerFilePositionSeek,
    TResult Function()? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerFilePositionChanged != null) {
      return playerFilePositionChanged(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayerFileChosen value) playerFileChosen,
    required TResult Function(_PlayerStateChanged value) playerStateChanged,
    required TResult Function(_PlayerFileDurationChanged value)
        playerFileDurationChanged,
    required TResult Function(_PlayerFilePositionChanged value)
        playerFilePositionChanged,
    required TResult Function(_PlayerPlayFile value) playerPlayFile,
    required TResult Function(_PlayerPauseFile value) playerPauseFile,
    required TResult Function(_PlayerFilePositionSeek value)
        playerFilePositionSeek,
    required TResult Function(_PlayerShutDownAndSave value)
        playerShutDownAndSave,
  }) {
    return playerFilePositionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayerFileChosen value)? playerFileChosen,
    TResult? Function(_PlayerStateChanged value)? playerStateChanged,
    TResult? Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult? Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult? Function(_PlayerPlayFile value)? playerPlayFile,
    TResult? Function(_PlayerPauseFile value)? playerPauseFile,
    TResult? Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult? Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
  }) {
    return playerFilePositionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayerFileChosen value)? playerFileChosen,
    TResult Function(_PlayerStateChanged value)? playerStateChanged,
    TResult Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult Function(_PlayerPlayFile value)? playerPlayFile,
    TResult Function(_PlayerPauseFile value)? playerPauseFile,
    TResult Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerFilePositionChanged != null) {
      return playerFilePositionChanged(this);
    }
    return orElse();
  }
}

abstract class _PlayerFilePositionChanged implements PlaylistEvent {
  const factory _PlayerFilePositionChanged({required final Duration duration}) =
      _$_PlayerFilePositionChanged;

  Duration get duration;
  @JsonKey(ignore: true)
  _$$_PlayerFilePositionChangedCopyWith<_$_PlayerFilePositionChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerPlayFileCopyWith<$Res> {
  factory _$$_PlayerPlayFileCopyWith(
          _$_PlayerPlayFile value, $Res Function(_$_PlayerPlayFile) then) =
      __$$_PlayerPlayFileCopyWithImpl<$Res>;
  @useResult
  $Res call({Playlist currentPlaylist});

  $PlaylistCopyWith<$Res> get currentPlaylist;
}

/// @nodoc
class __$$_PlayerPlayFileCopyWithImpl<$Res>
    extends _$PlaylistEventCopyWithImpl<$Res, _$_PlayerPlayFile>
    implements _$$_PlayerPlayFileCopyWith<$Res> {
  __$$_PlayerPlayFileCopyWithImpl(
      _$_PlayerPlayFile _value, $Res Function(_$_PlayerPlayFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPlaylist = null,
  }) {
    return _then(_$_PlayerPlayFile(
      currentPlaylist: null == currentPlaylist
          ? _value.currentPlaylist
          : currentPlaylist // ignore: cast_nullable_to_non_nullable
              as Playlist,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaylistCopyWith<$Res> get currentPlaylist {
    return $PlaylistCopyWith<$Res>(_value.currentPlaylist, (value) {
      return _then(_value.copyWith(currentPlaylist: value));
    });
  }
}

/// @nodoc

class _$_PlayerPlayFile implements _PlayerPlayFile {
  const _$_PlayerPlayFile({required this.currentPlaylist});

  @override
  final Playlist currentPlaylist;

  @override
  String toString() {
    return 'PlaylistEvent.playerPlayFile(currentPlaylist: $currentPlaylist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerPlayFile &&
            (identical(other.currentPlaylist, currentPlaylist) ||
                other.currentPlaylist == currentPlaylist));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentPlaylist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerPlayFileCopyWith<_$_PlayerPlayFile> get copyWith =>
      __$$_PlayerPlayFileCopyWithImpl<_$_PlayerPlayFile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String filePath) playerFileChosen,
    required TResult Function(PlayerState playerState) playerStateChanged,
    required TResult Function(Duration duration) playerFileDurationChanged,
    required TResult Function(Duration duration) playerFilePositionChanged,
    required TResult Function(Playlist currentPlaylist) playerPlayFile,
    required TResult Function(Playlist currentPlaylist) playerPauseFile,
    required TResult Function(Duration seek) playerFilePositionSeek,
    required TResult Function() playerShutDownAndSave,
  }) {
    return playerPlayFile(currentPlaylist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String filePath)? playerFileChosen,
    TResult? Function(PlayerState playerState)? playerStateChanged,
    TResult? Function(Duration duration)? playerFileDurationChanged,
    TResult? Function(Duration duration)? playerFilePositionChanged,
    TResult? Function(Playlist currentPlaylist)? playerPlayFile,
    TResult? Function(Playlist currentPlaylist)? playerPauseFile,
    TResult? Function(Duration seek)? playerFilePositionSeek,
    TResult? Function()? playerShutDownAndSave,
  }) {
    return playerPlayFile?.call(currentPlaylist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String filePath)? playerFileChosen,
    TResult Function(PlayerState playerState)? playerStateChanged,
    TResult Function(Duration duration)? playerFileDurationChanged,
    TResult Function(Duration duration)? playerFilePositionChanged,
    TResult Function(Playlist currentPlaylist)? playerPlayFile,
    TResult Function(Playlist currentPlaylist)? playerPauseFile,
    TResult Function(Duration seek)? playerFilePositionSeek,
    TResult Function()? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerPlayFile != null) {
      return playerPlayFile(currentPlaylist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayerFileChosen value) playerFileChosen,
    required TResult Function(_PlayerStateChanged value) playerStateChanged,
    required TResult Function(_PlayerFileDurationChanged value)
        playerFileDurationChanged,
    required TResult Function(_PlayerFilePositionChanged value)
        playerFilePositionChanged,
    required TResult Function(_PlayerPlayFile value) playerPlayFile,
    required TResult Function(_PlayerPauseFile value) playerPauseFile,
    required TResult Function(_PlayerFilePositionSeek value)
        playerFilePositionSeek,
    required TResult Function(_PlayerShutDownAndSave value)
        playerShutDownAndSave,
  }) {
    return playerPlayFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayerFileChosen value)? playerFileChosen,
    TResult? Function(_PlayerStateChanged value)? playerStateChanged,
    TResult? Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult? Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult? Function(_PlayerPlayFile value)? playerPlayFile,
    TResult? Function(_PlayerPauseFile value)? playerPauseFile,
    TResult? Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult? Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
  }) {
    return playerPlayFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayerFileChosen value)? playerFileChosen,
    TResult Function(_PlayerStateChanged value)? playerStateChanged,
    TResult Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult Function(_PlayerPlayFile value)? playerPlayFile,
    TResult Function(_PlayerPauseFile value)? playerPauseFile,
    TResult Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerPlayFile != null) {
      return playerPlayFile(this);
    }
    return orElse();
  }
}

abstract class _PlayerPlayFile implements PlaylistEvent {
  const factory _PlayerPlayFile({required final Playlist currentPlaylist}) =
      _$_PlayerPlayFile;

  Playlist get currentPlaylist;
  @JsonKey(ignore: true)
  _$$_PlayerPlayFileCopyWith<_$_PlayerPlayFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerPauseFileCopyWith<$Res> {
  factory _$$_PlayerPauseFileCopyWith(
          _$_PlayerPauseFile value, $Res Function(_$_PlayerPauseFile) then) =
      __$$_PlayerPauseFileCopyWithImpl<$Res>;
  @useResult
  $Res call({Playlist currentPlaylist});

  $PlaylistCopyWith<$Res> get currentPlaylist;
}

/// @nodoc
class __$$_PlayerPauseFileCopyWithImpl<$Res>
    extends _$PlaylistEventCopyWithImpl<$Res, _$_PlayerPauseFile>
    implements _$$_PlayerPauseFileCopyWith<$Res> {
  __$$_PlayerPauseFileCopyWithImpl(
      _$_PlayerPauseFile _value, $Res Function(_$_PlayerPauseFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPlaylist = null,
  }) {
    return _then(_$_PlayerPauseFile(
      currentPlaylist: null == currentPlaylist
          ? _value.currentPlaylist
          : currentPlaylist // ignore: cast_nullable_to_non_nullable
              as Playlist,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaylistCopyWith<$Res> get currentPlaylist {
    return $PlaylistCopyWith<$Res>(_value.currentPlaylist, (value) {
      return _then(_value.copyWith(currentPlaylist: value));
    });
  }
}

/// @nodoc

class _$_PlayerPauseFile implements _PlayerPauseFile {
  const _$_PlayerPauseFile({required this.currentPlaylist});

  @override
  final Playlist currentPlaylist;

  @override
  String toString() {
    return 'PlaylistEvent.playerPauseFile(currentPlaylist: $currentPlaylist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerPauseFile &&
            (identical(other.currentPlaylist, currentPlaylist) ||
                other.currentPlaylist == currentPlaylist));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentPlaylist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerPauseFileCopyWith<_$_PlayerPauseFile> get copyWith =>
      __$$_PlayerPauseFileCopyWithImpl<_$_PlayerPauseFile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String filePath) playerFileChosen,
    required TResult Function(PlayerState playerState) playerStateChanged,
    required TResult Function(Duration duration) playerFileDurationChanged,
    required TResult Function(Duration duration) playerFilePositionChanged,
    required TResult Function(Playlist currentPlaylist) playerPlayFile,
    required TResult Function(Playlist currentPlaylist) playerPauseFile,
    required TResult Function(Duration seek) playerFilePositionSeek,
    required TResult Function() playerShutDownAndSave,
  }) {
    return playerPauseFile(currentPlaylist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String filePath)? playerFileChosen,
    TResult? Function(PlayerState playerState)? playerStateChanged,
    TResult? Function(Duration duration)? playerFileDurationChanged,
    TResult? Function(Duration duration)? playerFilePositionChanged,
    TResult? Function(Playlist currentPlaylist)? playerPlayFile,
    TResult? Function(Playlist currentPlaylist)? playerPauseFile,
    TResult? Function(Duration seek)? playerFilePositionSeek,
    TResult? Function()? playerShutDownAndSave,
  }) {
    return playerPauseFile?.call(currentPlaylist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String filePath)? playerFileChosen,
    TResult Function(PlayerState playerState)? playerStateChanged,
    TResult Function(Duration duration)? playerFileDurationChanged,
    TResult Function(Duration duration)? playerFilePositionChanged,
    TResult Function(Playlist currentPlaylist)? playerPlayFile,
    TResult Function(Playlist currentPlaylist)? playerPauseFile,
    TResult Function(Duration seek)? playerFilePositionSeek,
    TResult Function()? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerPauseFile != null) {
      return playerPauseFile(currentPlaylist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayerFileChosen value) playerFileChosen,
    required TResult Function(_PlayerStateChanged value) playerStateChanged,
    required TResult Function(_PlayerFileDurationChanged value)
        playerFileDurationChanged,
    required TResult Function(_PlayerFilePositionChanged value)
        playerFilePositionChanged,
    required TResult Function(_PlayerPlayFile value) playerPlayFile,
    required TResult Function(_PlayerPauseFile value) playerPauseFile,
    required TResult Function(_PlayerFilePositionSeek value)
        playerFilePositionSeek,
    required TResult Function(_PlayerShutDownAndSave value)
        playerShutDownAndSave,
  }) {
    return playerPauseFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayerFileChosen value)? playerFileChosen,
    TResult? Function(_PlayerStateChanged value)? playerStateChanged,
    TResult? Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult? Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult? Function(_PlayerPlayFile value)? playerPlayFile,
    TResult? Function(_PlayerPauseFile value)? playerPauseFile,
    TResult? Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult? Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
  }) {
    return playerPauseFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayerFileChosen value)? playerFileChosen,
    TResult Function(_PlayerStateChanged value)? playerStateChanged,
    TResult Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult Function(_PlayerPlayFile value)? playerPlayFile,
    TResult Function(_PlayerPauseFile value)? playerPauseFile,
    TResult Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerPauseFile != null) {
      return playerPauseFile(this);
    }
    return orElse();
  }
}

abstract class _PlayerPauseFile implements PlaylistEvent {
  const factory _PlayerPauseFile({required final Playlist currentPlaylist}) =
      _$_PlayerPauseFile;

  Playlist get currentPlaylist;
  @JsonKey(ignore: true)
  _$$_PlayerPauseFileCopyWith<_$_PlayerPauseFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerFilePositionSeekCopyWith<$Res> {
  factory _$$_PlayerFilePositionSeekCopyWith(_$_PlayerFilePositionSeek value,
          $Res Function(_$_PlayerFilePositionSeek) then) =
      __$$_PlayerFilePositionSeekCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration seek});
}

/// @nodoc
class __$$_PlayerFilePositionSeekCopyWithImpl<$Res>
    extends _$PlaylistEventCopyWithImpl<$Res, _$_PlayerFilePositionSeek>
    implements _$$_PlayerFilePositionSeekCopyWith<$Res> {
  __$$_PlayerFilePositionSeekCopyWithImpl(_$_PlayerFilePositionSeek _value,
      $Res Function(_$_PlayerFilePositionSeek) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seek = null,
  }) {
    return _then(_$_PlayerFilePositionSeek(
      seek: null == seek
          ? _value.seek
          : seek // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_PlayerFilePositionSeek implements _PlayerFilePositionSeek {
  const _$_PlayerFilePositionSeek({required this.seek});

  @override
  final Duration seek;

  @override
  String toString() {
    return 'PlaylistEvent.playerFilePositionSeek(seek: $seek)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerFilePositionSeek &&
            (identical(other.seek, seek) || other.seek == seek));
  }

  @override
  int get hashCode => Object.hash(runtimeType, seek);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerFilePositionSeekCopyWith<_$_PlayerFilePositionSeek> get copyWith =>
      __$$_PlayerFilePositionSeekCopyWithImpl<_$_PlayerFilePositionSeek>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String filePath) playerFileChosen,
    required TResult Function(PlayerState playerState) playerStateChanged,
    required TResult Function(Duration duration) playerFileDurationChanged,
    required TResult Function(Duration duration) playerFilePositionChanged,
    required TResult Function(Playlist currentPlaylist) playerPlayFile,
    required TResult Function(Playlist currentPlaylist) playerPauseFile,
    required TResult Function(Duration seek) playerFilePositionSeek,
    required TResult Function() playerShutDownAndSave,
  }) {
    return playerFilePositionSeek(seek);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String filePath)? playerFileChosen,
    TResult? Function(PlayerState playerState)? playerStateChanged,
    TResult? Function(Duration duration)? playerFileDurationChanged,
    TResult? Function(Duration duration)? playerFilePositionChanged,
    TResult? Function(Playlist currentPlaylist)? playerPlayFile,
    TResult? Function(Playlist currentPlaylist)? playerPauseFile,
    TResult? Function(Duration seek)? playerFilePositionSeek,
    TResult? Function()? playerShutDownAndSave,
  }) {
    return playerFilePositionSeek?.call(seek);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String filePath)? playerFileChosen,
    TResult Function(PlayerState playerState)? playerStateChanged,
    TResult Function(Duration duration)? playerFileDurationChanged,
    TResult Function(Duration duration)? playerFilePositionChanged,
    TResult Function(Playlist currentPlaylist)? playerPlayFile,
    TResult Function(Playlist currentPlaylist)? playerPauseFile,
    TResult Function(Duration seek)? playerFilePositionSeek,
    TResult Function()? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerFilePositionSeek != null) {
      return playerFilePositionSeek(seek);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayerFileChosen value) playerFileChosen,
    required TResult Function(_PlayerStateChanged value) playerStateChanged,
    required TResult Function(_PlayerFileDurationChanged value)
        playerFileDurationChanged,
    required TResult Function(_PlayerFilePositionChanged value)
        playerFilePositionChanged,
    required TResult Function(_PlayerPlayFile value) playerPlayFile,
    required TResult Function(_PlayerPauseFile value) playerPauseFile,
    required TResult Function(_PlayerFilePositionSeek value)
        playerFilePositionSeek,
    required TResult Function(_PlayerShutDownAndSave value)
        playerShutDownAndSave,
  }) {
    return playerFilePositionSeek(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayerFileChosen value)? playerFileChosen,
    TResult? Function(_PlayerStateChanged value)? playerStateChanged,
    TResult? Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult? Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult? Function(_PlayerPlayFile value)? playerPlayFile,
    TResult? Function(_PlayerPauseFile value)? playerPauseFile,
    TResult? Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult? Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
  }) {
    return playerFilePositionSeek?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayerFileChosen value)? playerFileChosen,
    TResult Function(_PlayerStateChanged value)? playerStateChanged,
    TResult Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult Function(_PlayerPlayFile value)? playerPlayFile,
    TResult Function(_PlayerPauseFile value)? playerPauseFile,
    TResult Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerFilePositionSeek != null) {
      return playerFilePositionSeek(this);
    }
    return orElse();
  }
}

abstract class _PlayerFilePositionSeek implements PlaylistEvent {
  const factory _PlayerFilePositionSeek({required final Duration seek}) =
      _$_PlayerFilePositionSeek;

  Duration get seek;
  @JsonKey(ignore: true)
  _$$_PlayerFilePositionSeekCopyWith<_$_PlayerFilePositionSeek> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerShutDownAndSaveCopyWith<$Res> {
  factory _$$_PlayerShutDownAndSaveCopyWith(_$_PlayerShutDownAndSave value,
          $Res Function(_$_PlayerShutDownAndSave) then) =
      __$$_PlayerShutDownAndSaveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayerShutDownAndSaveCopyWithImpl<$Res>
    extends _$PlaylistEventCopyWithImpl<$Res, _$_PlayerShutDownAndSave>
    implements _$$_PlayerShutDownAndSaveCopyWith<$Res> {
  __$$_PlayerShutDownAndSaveCopyWithImpl(_$_PlayerShutDownAndSave _value,
      $Res Function(_$_PlayerShutDownAndSave) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PlayerShutDownAndSave implements _PlayerShutDownAndSave {
  const _$_PlayerShutDownAndSave();

  @override
  String toString() {
    return 'PlaylistEvent.playerShutDownAndSave()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PlayerShutDownAndSave);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String filePath) playerFileChosen,
    required TResult Function(PlayerState playerState) playerStateChanged,
    required TResult Function(Duration duration) playerFileDurationChanged,
    required TResult Function(Duration duration) playerFilePositionChanged,
    required TResult Function(Playlist currentPlaylist) playerPlayFile,
    required TResult Function(Playlist currentPlaylist) playerPauseFile,
    required TResult Function(Duration seek) playerFilePositionSeek,
    required TResult Function() playerShutDownAndSave,
  }) {
    return playerShutDownAndSave();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String filePath)? playerFileChosen,
    TResult? Function(PlayerState playerState)? playerStateChanged,
    TResult? Function(Duration duration)? playerFileDurationChanged,
    TResult? Function(Duration duration)? playerFilePositionChanged,
    TResult? Function(Playlist currentPlaylist)? playerPlayFile,
    TResult? Function(Playlist currentPlaylist)? playerPauseFile,
    TResult? Function(Duration seek)? playerFilePositionSeek,
    TResult? Function()? playerShutDownAndSave,
  }) {
    return playerShutDownAndSave?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String filePath)? playerFileChosen,
    TResult Function(PlayerState playerState)? playerStateChanged,
    TResult Function(Duration duration)? playerFileDurationChanged,
    TResult Function(Duration duration)? playerFilePositionChanged,
    TResult Function(Playlist currentPlaylist)? playerPlayFile,
    TResult Function(Playlist currentPlaylist)? playerPauseFile,
    TResult Function(Duration seek)? playerFilePositionSeek,
    TResult Function()? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerShutDownAndSave != null) {
      return playerShutDownAndSave();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PlayerFileChosen value) playerFileChosen,
    required TResult Function(_PlayerStateChanged value) playerStateChanged,
    required TResult Function(_PlayerFileDurationChanged value)
        playerFileDurationChanged,
    required TResult Function(_PlayerFilePositionChanged value)
        playerFilePositionChanged,
    required TResult Function(_PlayerPlayFile value) playerPlayFile,
    required TResult Function(_PlayerPauseFile value) playerPauseFile,
    required TResult Function(_PlayerFilePositionSeek value)
        playerFilePositionSeek,
    required TResult Function(_PlayerShutDownAndSave value)
        playerShutDownAndSave,
  }) {
    return playerShutDownAndSave(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PlayerFileChosen value)? playerFileChosen,
    TResult? Function(_PlayerStateChanged value)? playerStateChanged,
    TResult? Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult? Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult? Function(_PlayerPlayFile value)? playerPlayFile,
    TResult? Function(_PlayerPauseFile value)? playerPauseFile,
    TResult? Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult? Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
  }) {
    return playerShutDownAndSave?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PlayerFileChosen value)? playerFileChosen,
    TResult Function(_PlayerStateChanged value)? playerStateChanged,
    TResult Function(_PlayerFileDurationChanged value)?
        playerFileDurationChanged,
    TResult Function(_PlayerFilePositionChanged value)?
        playerFilePositionChanged,
    TResult Function(_PlayerPlayFile value)? playerPlayFile,
    TResult Function(_PlayerPauseFile value)? playerPauseFile,
    TResult Function(_PlayerFilePositionSeek value)? playerFilePositionSeek,
    TResult Function(_PlayerShutDownAndSave value)? playerShutDownAndSave,
    required TResult orElse(),
  }) {
    if (playerShutDownAndSave != null) {
      return playerShutDownAndSave(this);
    }
    return orElse();
  }
}

abstract class _PlayerShutDownAndSave implements PlaylistEvent {
  const factory _PlayerShutDownAndSave() = _$_PlayerShutDownAndSave;
}

/// @nodoc
mixin _$PlaylistState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitForStateChange,
    required TResult Function(Playlist playlist) changedPlayerState,
    required TResult Function(Playlist playlist) playlistLoaded,
    required TResult Function() noPlayerFileChosen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? waitForStateChange,
    TResult? Function(Playlist playlist)? changedPlayerState,
    TResult? Function(Playlist playlist)? playlistLoaded,
    TResult? Function()? noPlayerFileChosen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitForStateChange,
    TResult Function(Playlist playlist)? changedPlayerState,
    TResult Function(Playlist playlist)? playlistLoaded,
    TResult Function()? noPlayerFileChosen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(WaitForStateChange value) waitForStateChange,
    required TResult Function(ChangedPlayerState value) changedPlayerState,
    required TResult Function(PlaylistLoaded value) playlistLoaded,
    required TResult Function(NoPlayerFileChosen value) noPlayerFileChosen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(WaitForStateChange value)? waitForStateChange,
    TResult? Function(ChangedPlayerState value)? changedPlayerState,
    TResult? Function(PlaylistLoaded value)? playlistLoaded,
    TResult? Function(NoPlayerFileChosen value)? noPlayerFileChosen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(WaitForStateChange value)? waitForStateChange,
    TResult Function(ChangedPlayerState value)? changedPlayerState,
    TResult Function(PlaylistLoaded value)? playlistLoaded,
    TResult Function(NoPlayerFileChosen value)? noPlayerFileChosen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistStateCopyWith<$Res> {
  factory $PlaylistStateCopyWith(
          PlaylistState value, $Res Function(PlaylistState) then) =
      _$PlaylistStateCopyWithImpl<$Res, PlaylistState>;
}

/// @nodoc
class _$PlaylistStateCopyWithImpl<$Res, $Val extends PlaylistState>
    implements $PlaylistStateCopyWith<$Res> {
  _$PlaylistStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$PlaylistStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'PlaylistState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitForStateChange,
    required TResult Function(Playlist playlist) changedPlayerState,
    required TResult Function(Playlist playlist) playlistLoaded,
    required TResult Function() noPlayerFileChosen,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? waitForStateChange,
    TResult? Function(Playlist playlist)? changedPlayerState,
    TResult? Function(Playlist playlist)? playlistLoaded,
    TResult? Function()? noPlayerFileChosen,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitForStateChange,
    TResult Function(Playlist playlist)? changedPlayerState,
    TResult Function(Playlist playlist)? playlistLoaded,
    TResult Function()? noPlayerFileChosen,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(WaitForStateChange value) waitForStateChange,
    required TResult Function(ChangedPlayerState value) changedPlayerState,
    required TResult Function(PlaylistLoaded value) playlistLoaded,
    required TResult Function(NoPlayerFileChosen value) noPlayerFileChosen,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(WaitForStateChange value)? waitForStateChange,
    TResult? Function(ChangedPlayerState value)? changedPlayerState,
    TResult? Function(PlaylistLoaded value)? playlistLoaded,
    TResult? Function(NoPlayerFileChosen value)? noPlayerFileChosen,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(WaitForStateChange value)? waitForStateChange,
    TResult Function(ChangedPlayerState value)? changedPlayerState,
    TResult Function(PlaylistLoaded value)? playlistLoaded,
    TResult Function(NoPlayerFileChosen value)? noPlayerFileChosen,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements PlaylistState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$WaitForStateChangeCopyWith<$Res> {
  factory _$$WaitForStateChangeCopyWith(_$WaitForStateChange value,
          $Res Function(_$WaitForStateChange) then) =
      __$$WaitForStateChangeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WaitForStateChangeCopyWithImpl<$Res>
    extends _$PlaylistStateCopyWithImpl<$Res, _$WaitForStateChange>
    implements _$$WaitForStateChangeCopyWith<$Res> {
  __$$WaitForStateChangeCopyWithImpl(
      _$WaitForStateChange _value, $Res Function(_$WaitForStateChange) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WaitForStateChange implements WaitForStateChange {
  const _$WaitForStateChange();

  @override
  String toString() {
    return 'PlaylistState.waitForStateChange()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WaitForStateChange);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitForStateChange,
    required TResult Function(Playlist playlist) changedPlayerState,
    required TResult Function(Playlist playlist) playlistLoaded,
    required TResult Function() noPlayerFileChosen,
  }) {
    return waitForStateChange();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? waitForStateChange,
    TResult? Function(Playlist playlist)? changedPlayerState,
    TResult? Function(Playlist playlist)? playlistLoaded,
    TResult? Function()? noPlayerFileChosen,
  }) {
    return waitForStateChange?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitForStateChange,
    TResult Function(Playlist playlist)? changedPlayerState,
    TResult Function(Playlist playlist)? playlistLoaded,
    TResult Function()? noPlayerFileChosen,
    required TResult orElse(),
  }) {
    if (waitForStateChange != null) {
      return waitForStateChange();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(WaitForStateChange value) waitForStateChange,
    required TResult Function(ChangedPlayerState value) changedPlayerState,
    required TResult Function(PlaylistLoaded value) playlistLoaded,
    required TResult Function(NoPlayerFileChosen value) noPlayerFileChosen,
  }) {
    return waitForStateChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(WaitForStateChange value)? waitForStateChange,
    TResult? Function(ChangedPlayerState value)? changedPlayerState,
    TResult? Function(PlaylistLoaded value)? playlistLoaded,
    TResult? Function(NoPlayerFileChosen value)? noPlayerFileChosen,
  }) {
    return waitForStateChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(WaitForStateChange value)? waitForStateChange,
    TResult Function(ChangedPlayerState value)? changedPlayerState,
    TResult Function(PlaylistLoaded value)? playlistLoaded,
    TResult Function(NoPlayerFileChosen value)? noPlayerFileChosen,
    required TResult orElse(),
  }) {
    if (waitForStateChange != null) {
      return waitForStateChange(this);
    }
    return orElse();
  }
}

abstract class WaitForStateChange implements PlaylistState {
  const factory WaitForStateChange() = _$WaitForStateChange;
}

/// @nodoc
abstract class _$$ChangedPlayerStateCopyWith<$Res> {
  factory _$$ChangedPlayerStateCopyWith(_$ChangedPlayerState value,
          $Res Function(_$ChangedPlayerState) then) =
      __$$ChangedPlayerStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Playlist playlist});

  $PlaylistCopyWith<$Res> get playlist;
}

/// @nodoc
class __$$ChangedPlayerStateCopyWithImpl<$Res>
    extends _$PlaylistStateCopyWithImpl<$Res, _$ChangedPlayerState>
    implements _$$ChangedPlayerStateCopyWith<$Res> {
  __$$ChangedPlayerStateCopyWithImpl(
      _$ChangedPlayerState _value, $Res Function(_$ChangedPlayerState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlist = null,
  }) {
    return _then(_$ChangedPlayerState(
      playlist: null == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as Playlist,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaylistCopyWith<$Res> get playlist {
    return $PlaylistCopyWith<$Res>(_value.playlist, (value) {
      return _then(_value.copyWith(playlist: value));
    });
  }
}

/// @nodoc

class _$ChangedPlayerState implements ChangedPlayerState {
  const _$ChangedPlayerState({required this.playlist});

  @override
  final Playlist playlist;

  @override
  String toString() {
    return 'PlaylistState.changedPlayerState(playlist: $playlist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangedPlayerState &&
            (identical(other.playlist, playlist) ||
                other.playlist == playlist));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playlist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangedPlayerStateCopyWith<_$ChangedPlayerState> get copyWith =>
      __$$ChangedPlayerStateCopyWithImpl<_$ChangedPlayerState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitForStateChange,
    required TResult Function(Playlist playlist) changedPlayerState,
    required TResult Function(Playlist playlist) playlistLoaded,
    required TResult Function() noPlayerFileChosen,
  }) {
    return changedPlayerState(playlist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? waitForStateChange,
    TResult? Function(Playlist playlist)? changedPlayerState,
    TResult? Function(Playlist playlist)? playlistLoaded,
    TResult? Function()? noPlayerFileChosen,
  }) {
    return changedPlayerState?.call(playlist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitForStateChange,
    TResult Function(Playlist playlist)? changedPlayerState,
    TResult Function(Playlist playlist)? playlistLoaded,
    TResult Function()? noPlayerFileChosen,
    required TResult orElse(),
  }) {
    if (changedPlayerState != null) {
      return changedPlayerState(playlist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(WaitForStateChange value) waitForStateChange,
    required TResult Function(ChangedPlayerState value) changedPlayerState,
    required TResult Function(PlaylistLoaded value) playlistLoaded,
    required TResult Function(NoPlayerFileChosen value) noPlayerFileChosen,
  }) {
    return changedPlayerState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(WaitForStateChange value)? waitForStateChange,
    TResult? Function(ChangedPlayerState value)? changedPlayerState,
    TResult? Function(PlaylistLoaded value)? playlistLoaded,
    TResult? Function(NoPlayerFileChosen value)? noPlayerFileChosen,
  }) {
    return changedPlayerState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(WaitForStateChange value)? waitForStateChange,
    TResult Function(ChangedPlayerState value)? changedPlayerState,
    TResult Function(PlaylistLoaded value)? playlistLoaded,
    TResult Function(NoPlayerFileChosen value)? noPlayerFileChosen,
    required TResult orElse(),
  }) {
    if (changedPlayerState != null) {
      return changedPlayerState(this);
    }
    return orElse();
  }
}

abstract class ChangedPlayerState implements PlaylistState {
  const factory ChangedPlayerState({required final Playlist playlist}) =
      _$ChangedPlayerState;

  Playlist get playlist;
  @JsonKey(ignore: true)
  _$$ChangedPlayerStateCopyWith<_$ChangedPlayerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaylistLoadedCopyWith<$Res> {
  factory _$$PlaylistLoadedCopyWith(
          _$PlaylistLoaded value, $Res Function(_$PlaylistLoaded) then) =
      __$$PlaylistLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Playlist playlist});

  $PlaylistCopyWith<$Res> get playlist;
}

/// @nodoc
class __$$PlaylistLoadedCopyWithImpl<$Res>
    extends _$PlaylistStateCopyWithImpl<$Res, _$PlaylistLoaded>
    implements _$$PlaylistLoadedCopyWith<$Res> {
  __$$PlaylistLoadedCopyWithImpl(
      _$PlaylistLoaded _value, $Res Function(_$PlaylistLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlist = null,
  }) {
    return _then(_$PlaylistLoaded(
      playlist: null == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as Playlist,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaylistCopyWith<$Res> get playlist {
    return $PlaylistCopyWith<$Res>(_value.playlist, (value) {
      return _then(_value.copyWith(playlist: value));
    });
  }
}

/// @nodoc

class _$PlaylistLoaded implements PlaylistLoaded {
  const _$PlaylistLoaded({required this.playlist});

  @override
  final Playlist playlist;

  @override
  String toString() {
    return 'PlaylistState.playlistLoaded(playlist: $playlist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistLoaded &&
            (identical(other.playlist, playlist) ||
                other.playlist == playlist));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playlist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistLoadedCopyWith<_$PlaylistLoaded> get copyWith =>
      __$$PlaylistLoadedCopyWithImpl<_$PlaylistLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitForStateChange,
    required TResult Function(Playlist playlist) changedPlayerState,
    required TResult Function(Playlist playlist) playlistLoaded,
    required TResult Function() noPlayerFileChosen,
  }) {
    return playlistLoaded(playlist);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? waitForStateChange,
    TResult? Function(Playlist playlist)? changedPlayerState,
    TResult? Function(Playlist playlist)? playlistLoaded,
    TResult? Function()? noPlayerFileChosen,
  }) {
    return playlistLoaded?.call(playlist);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitForStateChange,
    TResult Function(Playlist playlist)? changedPlayerState,
    TResult Function(Playlist playlist)? playlistLoaded,
    TResult Function()? noPlayerFileChosen,
    required TResult orElse(),
  }) {
    if (playlistLoaded != null) {
      return playlistLoaded(playlist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(WaitForStateChange value) waitForStateChange,
    required TResult Function(ChangedPlayerState value) changedPlayerState,
    required TResult Function(PlaylistLoaded value) playlistLoaded,
    required TResult Function(NoPlayerFileChosen value) noPlayerFileChosen,
  }) {
    return playlistLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(WaitForStateChange value)? waitForStateChange,
    TResult? Function(ChangedPlayerState value)? changedPlayerState,
    TResult? Function(PlaylistLoaded value)? playlistLoaded,
    TResult? Function(NoPlayerFileChosen value)? noPlayerFileChosen,
  }) {
    return playlistLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(WaitForStateChange value)? waitForStateChange,
    TResult Function(ChangedPlayerState value)? changedPlayerState,
    TResult Function(PlaylistLoaded value)? playlistLoaded,
    TResult Function(NoPlayerFileChosen value)? noPlayerFileChosen,
    required TResult orElse(),
  }) {
    if (playlistLoaded != null) {
      return playlistLoaded(this);
    }
    return orElse();
  }
}

abstract class PlaylistLoaded implements PlaylistState {
  const factory PlaylistLoaded({required final Playlist playlist}) =
      _$PlaylistLoaded;

  Playlist get playlist;
  @JsonKey(ignore: true)
  _$$PlaylistLoadedCopyWith<_$PlaylistLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoPlayerFileChosenCopyWith<$Res> {
  factory _$$NoPlayerFileChosenCopyWith(_$NoPlayerFileChosen value,
          $Res Function(_$NoPlayerFileChosen) then) =
      __$$NoPlayerFileChosenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoPlayerFileChosenCopyWithImpl<$Res>
    extends _$PlaylistStateCopyWithImpl<$Res, _$NoPlayerFileChosen>
    implements _$$NoPlayerFileChosenCopyWith<$Res> {
  __$$NoPlayerFileChosenCopyWithImpl(
      _$NoPlayerFileChosen _value, $Res Function(_$NoPlayerFileChosen) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoPlayerFileChosen implements NoPlayerFileChosen {
  const _$NoPlayerFileChosen();

  @override
  String toString() {
    return 'PlaylistState.noPlayerFileChosen()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoPlayerFileChosen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitForStateChange,
    required TResult Function(Playlist playlist) changedPlayerState,
    required TResult Function(Playlist playlist) playlistLoaded,
    required TResult Function() noPlayerFileChosen,
  }) {
    return noPlayerFileChosen();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? waitForStateChange,
    TResult? Function(Playlist playlist)? changedPlayerState,
    TResult? Function(Playlist playlist)? playlistLoaded,
    TResult? Function()? noPlayerFileChosen,
  }) {
    return noPlayerFileChosen?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitForStateChange,
    TResult Function(Playlist playlist)? changedPlayerState,
    TResult Function(Playlist playlist)? playlistLoaded,
    TResult Function()? noPlayerFileChosen,
    required TResult orElse(),
  }) {
    if (noPlayerFileChosen != null) {
      return noPlayerFileChosen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(WaitForStateChange value) waitForStateChange,
    required TResult Function(ChangedPlayerState value) changedPlayerState,
    required TResult Function(PlaylistLoaded value) playlistLoaded,
    required TResult Function(NoPlayerFileChosen value) noPlayerFileChosen,
  }) {
    return noPlayerFileChosen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(WaitForStateChange value)? waitForStateChange,
    TResult? Function(ChangedPlayerState value)? changedPlayerState,
    TResult? Function(PlaylistLoaded value)? playlistLoaded,
    TResult? Function(NoPlayerFileChosen value)? noPlayerFileChosen,
  }) {
    return noPlayerFileChosen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(WaitForStateChange value)? waitForStateChange,
    TResult Function(ChangedPlayerState value)? changedPlayerState,
    TResult Function(PlaylistLoaded value)? playlistLoaded,
    TResult Function(NoPlayerFileChosen value)? noPlayerFileChosen,
    required TResult orElse(),
  }) {
    if (noPlayerFileChosen != null) {
      return noPlayerFileChosen(this);
    }
    return orElse();
  }
}

abstract class NoPlayerFileChosen implements PlaylistState {
  const factory NoPlayerFileChosen() = _$NoPlayerFileChosen;
}
