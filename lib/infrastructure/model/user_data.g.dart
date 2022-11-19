// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Playlist _$$_PlaylistFromJson(Map<String, dynamic> json) => _$_Playlist(
      lastMediaPath: json['lastMediaPath'] as String?,
      lastPlayedPosition: json['lastPlayedPosition'] == null
          ? null
          : Duration(microseconds: json['lastPlayedPosition'] as int),
      currentMediaDuration: json['currentMediaDuration'] == null
          ? null
          : Duration(microseconds: json['currentMediaDuration'] as int),
      playlistSate: json['playlistSate'] as int?,
    );

Map<String, dynamic> _$$_PlaylistToJson(_$_Playlist instance) =>
    <String, dynamic>{
      'lastMediaPath': instance.lastMediaPath,
      'lastPlayedPosition': instance.lastPlayedPosition?.inMicroseconds,
      'currentMediaDuration': instance.currentMediaDuration?.inMicroseconds,
      'playlistSate': instance.playlistSate,
    };
