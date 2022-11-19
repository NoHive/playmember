import 'dart:math';

class Timeformater{
  static String buildFromSeconds(int timeInSeconds){
    int hours = 0;
    int minutes = 0;
    int seconds = 0;

    hours = (timeInSeconds / 3600).floor();
    minutes = ((timeInSeconds - hours * 3600) / 60).floor();
    seconds = timeInSeconds - (hours * 3600 + minutes * 60);

    
    return "${hours.toString().padLeft(2, '0')}:${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}";
  }
}