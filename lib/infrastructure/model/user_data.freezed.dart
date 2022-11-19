// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Playlist _$PlaylistFromJson(Map<String, dynamic> json) {
  return _Playlist.fromJson(json);
}

/// @nodoc
mixin _$Playlist {
  String? get lastMediaPath => throw _privateConstructorUsedError;
  Duration? get lastPlayedPosition => throw _privateConstructorUsedError;
  Duration? get currentMediaDuration => throw _privateConstructorUsedError;
  int? get playlistSate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistCopyWith<Playlist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistCopyWith<$Res> {
  factory $PlaylistCopyWith(Playlist value, $Res Function(Playlist) then) =
      _$PlaylistCopyWithImpl<$Res, Playlist>;
  @useResult
  $Res call(
      {String? lastMediaPath,
      Duration? lastPlayedPosition,
      Duration? currentMediaDuration,
      int? playlistSate});
}

/// @nodoc
class _$PlaylistCopyWithImpl<$Res, $Val extends Playlist>
    implements $PlaylistCopyWith<$Res> {
  _$PlaylistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastMediaPath = freezed,
    Object? lastPlayedPosition = freezed,
    Object? currentMediaDuration = freezed,
    Object? playlistSate = freezed,
  }) {
    return _then(_value.copyWith(
      lastMediaPath: freezed == lastMediaPath
          ? _value.lastMediaPath
          : lastMediaPath // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPlayedPosition: freezed == lastPlayedPosition
          ? _value.lastPlayedPosition
          : lastPlayedPosition // ignore: cast_nullable_to_non_nullable
              as Duration?,
      currentMediaDuration: freezed == currentMediaDuration
          ? _value.currentMediaDuration
          : currentMediaDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      playlistSate: freezed == playlistSate
          ? _value.playlistSate
          : playlistSate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaylistCopyWith<$Res> implements $PlaylistCopyWith<$Res> {
  factory _$$_PlaylistCopyWith(
          _$_Playlist value, $Res Function(_$_Playlist) then) =
      __$$_PlaylistCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? lastMediaPath,
      Duration? lastPlayedPosition,
      Duration? currentMediaDuration,
      int? playlistSate});
}

/// @nodoc
class __$$_PlaylistCopyWithImpl<$Res>
    extends _$PlaylistCopyWithImpl<$Res, _$_Playlist>
    implements _$$_PlaylistCopyWith<$Res> {
  __$$_PlaylistCopyWithImpl(
      _$_Playlist _value, $Res Function(_$_Playlist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastMediaPath = freezed,
    Object? lastPlayedPosition = freezed,
    Object? currentMediaDuration = freezed,
    Object? playlistSate = freezed,
  }) {
    return _then(_$_Playlist(
      lastMediaPath: freezed == lastMediaPath
          ? _value.lastMediaPath
          : lastMediaPath // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPlayedPosition: freezed == lastPlayedPosition
          ? _value.lastPlayedPosition
          : lastPlayedPosition // ignore: cast_nullable_to_non_nullable
              as Duration?,
      currentMediaDuration: freezed == currentMediaDuration
          ? _value.currentMediaDuration
          : currentMediaDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      playlistSate: freezed == playlistSate
          ? _value.playlistSate
          : playlistSate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Playlist extends _Playlist {
  const _$_Playlist(
      {this.lastMediaPath,
      this.lastPlayedPosition,
      this.currentMediaDuration,
      this.playlistSate})
      : super._();

  factory _$_Playlist.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistFromJson(json);

  @override
  final String? lastMediaPath;
  @override
  final Duration? lastPlayedPosition;
  @override
  final Duration? currentMediaDuration;
  @override
  final int? playlistSate;

  @override
  String toString() {
    return 'Playlist(lastMediaPath: $lastMediaPath, lastPlayedPosition: $lastPlayedPosition, currentMediaDuration: $currentMediaDuration, playlistSate: $playlistSate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Playlist &&
            (identical(other.lastMediaPath, lastMediaPath) ||
                other.lastMediaPath == lastMediaPath) &&
            (identical(other.lastPlayedPosition, lastPlayedPosition) ||
                other.lastPlayedPosition == lastPlayedPosition) &&
            (identical(other.currentMediaDuration, currentMediaDuration) ||
                other.currentMediaDuration == currentMediaDuration) &&
            (identical(other.playlistSate, playlistSate) ||
                other.playlistSate == playlistSate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lastMediaPath,
      lastPlayedPosition, currentMediaDuration, playlistSate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaylistCopyWith<_$_Playlist> get copyWith =>
      __$$_PlaylistCopyWithImpl<_$_Playlist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistToJson(
      this,
    );
  }
}

abstract class _Playlist extends Playlist {
  const factory _Playlist(
      {final String? lastMediaPath,
      final Duration? lastPlayedPosition,
      final Duration? currentMediaDuration,
      final int? playlistSate}) = _$_Playlist;
  const _Playlist._() : super._();

  factory _Playlist.fromJson(Map<String, dynamic> json) = _$_Playlist.fromJson;

  @override
  String? get lastMediaPath;
  @override
  Duration? get lastPlayedPosition;
  @override
  Duration? get currentMediaDuration;
  @override
  int? get playlistSate;
  @override
  @JsonKey(ignore: true)
  _$$_PlaylistCopyWith<_$_Playlist> get copyWith =>
      throw _privateConstructorUsedError;
}
