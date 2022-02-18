import 'dart:async';
import 'package:examtwo/core/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/login');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      alignment: Alignment.center,
      height: MediaQuery.of(context).size.height,
      width: double.infinity,
      color: ColorConst.kprimary,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 70.0,
              width: 70.0,
              margin: const EdgeInsets.symmetric(vertical: 10.0),
              child: SvgPicture.asset('assets/images/Vector.svg'),
            ),
            Container(
              alignment: Alignment.center,
              height: 25,
              width: 86,
              child: Text(
                'SmartFarm',
                style: TextStyle(
                    color: ColorConst.textcolor,
                    fontSize: FontConst.medium,
                    fontWeight: FontWeight.w400),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
