import 'package:examtwo/screens/splash.dart';
import 'package:flutter/material.dart';

class MyRoutes {
  Route? onGenerateRoute(RouteSettings s) {
    var args = s.arguments;
    switch (s.name) {
      case '/':
        return MaterialPageRoute(builder: (context) =>const SplashScreen());

    }
  }
}
