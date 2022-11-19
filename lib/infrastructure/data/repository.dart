import 'dart:convert';

import 'package:playmember/infrastructure/data/datasource.dart';
import 'package:playmember/infrastructure/model/user_data.dart';

abstract class PlaylistRepository{
  Playlist getLastPlaylist();
  void savePlaylist(Playlist playlist);
}

class PlaylistRepositoryImpl implements PlaylistRepository{
  
  final LocalDataSource dataSource;

  PlaylistRepositoryImpl(this.dataSource);
  
  @override
  Playlist getLastPlaylist() {
    String? localData = dataSource.loadFromLocalData();
    if(localData != null)
      return Playlist.fromJson(jsonDecode(localData));
    else
      return Playlist(currentMediaDuration: Duration(seconds: 0), lastPlayedPosition: Duration(seconds: 0));
  }

  @override
  void savePlaylist(Playlist playlist) {
     dataSource.saveAsLocalData(jsonEncode( playlist.toJson()));
  }

}