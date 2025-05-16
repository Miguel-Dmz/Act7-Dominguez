import 'package:flutter/material.dart';
import 'Pantalla_Inicio.dart';
import 'animated_default_text_style.dart';
import 'animated_switcher.dart';
import 'bottom_navigation_bar.dart';
import 'circular_progress_indicator.dart';
import 'container.dart';
import 'cupertino_picker.dart';

void main() => runApp(MisRutasApp());

class MisRutasApp extends StatelessWidget {
  const MisRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaInicio(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla1': (context) => const Widget010(),
        '/pantalla2': (context) => const Widget020(),
        '/pantalla3': (context) => const Widget028(),
        '/pantalla4': (context) => const Widget038(),
        '/pantalla5': (context) => const Widget047(),
        '/pantalla6': (context) => const Widget059(),
      },
    );
  }
}
