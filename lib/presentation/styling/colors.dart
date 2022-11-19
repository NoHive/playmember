import 'package:flutter/material.dart';

class PlaymemberColors{
  static LinearGradient MAIN_WINDOW_GARADIENT = LinearGradient(colors: [
                                                                           Color.fromARGB(255, 32, 50, 73),
                                                                            Color.fromARGB(255, 34, 34, 34), 
                                                                          ],
                                                                    stops:[0,0.4]
                                                                  );

  static LinearGradient TITLE_BAR_GARADIENT = LinearGradient(colors: [
            Color.fromARGB(255, 33, 64, 94),
            Color.fromARGB(251, 0, 0, 0), 
             
          ],
    stops:[0,1]
  );
}