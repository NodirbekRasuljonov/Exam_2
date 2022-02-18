import 'package:examtwo/routes/routes.dart';
import 'package:examtwo/screens/register.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smart Farm',
      theme: ThemeData.light(),
      onGenerateRoute: MyRoutes().onGenerateRoute,
      initialRoute: '/',
    );
  }
}
