import 'dart:io';
import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:playmember/application/bloc/playlist_bloc.dart';
import 'package:playmember/infrastructure/data/datasource.dart';
import 'package:playmember/infrastructure/data/repository.dart';
import 'package:playmember/presentation/screens/home_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

Future<SharedPreferences> init() async {

  return Future.value(await SharedPreferences.getInstance());
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  SharedPreferences prefs = await init();
  runApp(Playmember(prefs: prefs,));
  doWhenWindowReady((){
      const initialSize = Size(600, 180);
      appWindow.minSize = initialSize;
      appWindow.size = initialSize;
      appWindow.alignment = Alignment.center;
      appWindow.show();
  });

  
}



class Playmember extends StatelessWidget {
  final SharedPreferences prefs;
  const Playmember({required this.prefs, Key? key}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    
        return MultiBlocProvider(
          providers: [
            BlocProvider<PlaylistBloc>(
              create: (context) {
                
              PlaylistBloc bloc =  PlaylistBloc( AudioPlayer(),
                                                 PlaylistRepositoryImpl(
                                                             LocalDataSourceImpl(prefs)
                                                        )
                                        );
              
              bloc.add(const PlaylistEvent.started());
              return bloc;
          }
          )
        ],
        child:  MaterialApp( 
                  home: const PlaymemberHome(),
                  theme: ThemeData( colorScheme: ColorScheme.fromSwatch(
                                                    primarySwatch: Colors.orange,
                                                    backgroundColor: Colors.black12,
                                                  ),
                                     scaffoldBackgroundColor: Color.fromARGB(255, 235, 194, 81),
                                     
                                     
                                    )
                ) ,
      );
      
  }
}

