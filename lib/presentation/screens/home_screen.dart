import 'dart:io';

import 'package:audioplayers/audioplayers.dart';
import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:playmember/application/bloc/playlist_bloc.dart';
import 'package:playmember/infrastructure/model/user_data.dart';
import 'package:playmember/presentation/styling/colors.dart';

import '../../core/util/format_utils.dart';


class PlaymemberHome extends StatefulWidget {
  const PlaymemberHome({Key? key}) : super(key: key);

  @override
  State<PlaymemberHome> createState() => _PlaymemberHomeState();
}

class _PlaymemberHomeState extends State<PlaymemberHome>  with WidgetsBindingObserver{

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }
  @override
  void dispose() {
    // TODO: implement dispose
    BlocProvider.of<PlaylistBloc>(context)..add(PlaylistEvent.playerShutDownAndSave());  
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

   @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
      //if(AppLifecycleState.detached == state || AppLifecycleState.detached == state)
      print(state);
      super.didChangeAppLifecycleState(state);
  }

    void _pickSoundFile(Playlist playlist, BuildContext context) async{
      FilePickerResult? pickedSoundFile = await FilePicker.platform.pickFiles(type: FileType.audio);
      
      if(pickedSoundFile == null) return;

      BlocProvider.of<PlaylistBloc>(context)..add(PlaylistEvent.playerFileChosen(filePath: pickedSoundFile.files.single.path!));  
    }


  @override
  Widget build(BuildContext context) {
      return Scaffold(
        

          body: Container(
            decoration: BoxDecoration(gradient: PlaymemberColors.MAIN_WINDOW_GARADIENT) ,
            child: Center(
                child: BlocBuilder<PlaylistBloc, PlaylistState>(
                        builder: (context, state) {
                          if(state is PlaylistLoaded){
                              return _buildOnPlaylistChange(context, state.playlist);
                          }
                          if(state is ChangedPlayerState){
                              return _buildOnPlaylistChange(context, state.playlist);
                          }
                          if(state is WaitForStateChange){
                              return _buildLoading(context);
                          }
                          return Text("data");
              
                       }
        
                      )
                ),
          )
        );
  }

  Widget _buildLoading(BuildContext context){
    return CircularProgressIndicator();
  }

  Duration _getMax(Duration? d1, Duration? d2){
    if(d1 != null && d2 != null){
      if(d1 > d2){
        return d1;
      }
      return d2;
    }
    return Duration(seconds: 0);
  }

  Widget _buildOnPlaylistChange(BuildContext context, Playlist playlist){
    return Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
             WindowTitleBarBox(child: Container(
              decoration: BoxDecoration(gradient: PlaymemberColors.TITLE_BAR_GARADIENT),
               child: Row(
                                            children: [
                                                  Expanded(child: MoveWindow()), 
                                                  const WindowButtons(),],),
             ),),
            Container(height: 13),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Container(width: 16,),
                ElevatedButton(
                  onPressed: () {
                      _pickSoundFile(playlist, context);
                  },
                  child: const Icon(Icons.folder_open),
                ),
                Container(width: 20,),
                Container(decoration: BoxDecoration(border: Border.all(color: Colors.orange)), child: Text(playlist.lastMediaPath != null ? "   ${playlist.lastMediaPath}   " : "   Noch kein Soundfile gewählt!   ", style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold),)),
                Container(width: 310,),
              ]),
            ), 
            Slider(
              min: 0,
              max:  _getMax(playlist.currentMediaDuration!, playlist.lastPlayedPosition!).inSeconds.toDouble(),
              value: playlist.lastPlayedPosition!.inSeconds.toDouble(), 
              onChanged: (value) async {
                BlocProvider.of<PlaylistBloc>(context)..add(PlaylistEvent.playerFilePositionSeek(seek: Duration(seconds: value.toInt())));
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(Timeformater.buildFromSeconds(playlist.lastPlayedPosition!.inSeconds), style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold),),
                  Text(Timeformater.buildFromSeconds(playlist.currentMediaDuration!.inSeconds), style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold))
                ]
              ),
            ),
            ElevatedButton(
                  onPressed: () async {
                      if(playlist.isPlaying){
                        BlocProvider.of<PlaylistBloc>(context)..add(PlaylistEvent.playerPauseFile(currentPlaylist: playlist));
                      }else{
                        BlocProvider.of<PlaylistBloc>(context)..add(PlaylistEvent.playerPlayFile(currentPlaylist: playlist));
                      }
                  },
                  child: Icon(playlist.isPlaying ? Icons.pause: Icons.play_arrow,),
            ),
            
          ] 
        );
  }
}


final buttonColors = WindowButtonColors(
    iconNormal: Color.fromARGB(255, 175, 116, 14),
    mouseOver: const Color(0xFFF6A00C),
    mouseDown: const Color(0xFF805306),
    iconMouseOver: const Color(0xFF805306),
    iconMouseDown: const Color(0xFFFFD500));

final closeButtonColors = WindowButtonColors(
    mouseOver: const Color(0xFFD32F2F),
    mouseDown: const Color(0xFFB71C1C),
    iconNormal: Color.fromARGB(255, 175, 116, 14),
    iconMouseOver: Colors.white);

class WindowButtons extends StatefulWidget {
  const WindowButtons({Key? key}) : super(key: key);

  @override
  _WindowButtonsState createState() => _WindowButtonsState();
}

class _WindowButtonsState extends State<WindowButtons> {
  void maximizeOrRestore() {
    setState(() {
      appWindow.maximizeOrRestore();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        MinimizeWindowButton(colors: buttonColors),
        appWindow.isMaximized
            ? RestoreWindowButton(
                colors: buttonColors,
                onPressed: maximizeOrRestore,
              )
            : MaximizeWindowButton(
                colors: buttonColors,
                onPressed: maximizeOrRestore,
              ),
              MyCloseButton(context: context, colors: closeButtonColors),
        //CloseWindowButton(colors: closeButtonColors),
      ],
    );
  }
}


final _defaultCloseButtonColors = WindowButtonColors(
    mouseOver: Color(0xFFD32F2F),
    mouseDown: Color(0xFFB71C1C),
    iconNormal: Color(0xFF805306),
    iconMouseOver: Color(0xFFFFFFFF));

class MyCloseButton extends WindowButton {
  MyCloseButton(
      {
        BuildContext? context,
        Key? key,
      WindowButtonColors? colors,
      VoidCallback? onPressed,
      bool? animate})
      : super(
            key: key,
            colors: colors ?? _defaultCloseButtonColors,
            animate: animate ?? false,
            iconBuilder: (buttonContext) =>
                CloseIcon(color: buttonContext.iconColor),
            onPressed: onPressed ?? () {
               BlocProvider.of<PlaylistBloc>(context!)..add(PlaylistEvent.playerShutDownAndSave()); 
               appWindow.close();});
}

