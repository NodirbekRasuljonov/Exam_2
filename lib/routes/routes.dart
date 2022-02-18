import 'package:examtwo/screens/login.dart';
import 'package:examtwo/screens/register.dart';
import 'package:examtwo/screens/splash.dart';
import 'package:flutter/material.dart';

class MyRoutes {
  Route? onGenerateRoute(RouteSettings s) {
    var args = s.arguments;
    switch (s.name) {
      case '/':
        return MaterialPageRoute(builder: (context) =>const SplashScreen());
        case '/login':
        return MaterialPageRoute(builder: (context) =>const LogInPage());
        case '/register':
        return MaterialPageRoute(builder: (context) =>const RegisterPage());
    }
  }
}
