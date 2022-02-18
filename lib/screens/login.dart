import 'package:examtwo/core/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  _LogInPageState createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Stack(
        children: [
          Positioned(
            left: 49.0,
            right: 59.0,
            top: 49.0,
            child: SizedBox(
              height: 155.0,
              width: 252.0,
              child: SvgPicture.asset('assets/images/crop selection.svg'),
            ),
          ),
          Positioned(
              top: 199.0,
              left: 20.0,
              right: 20.0,
              bottom: 386.0,
              child: SizedBox(
                height: 55.0,
                width: 320.0,
                child: TextFormField(
                  controller: _emailController,
                  decoration: InputDecoration(
                      hintText: 'Email',
                      hintStyle: TextStyle(color: ColorConst.borderColor),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: ColorConst.borderColor),
                          borderRadius:
                              BorderRadius.circular(RadiusConst.extrasmall)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: ColorConst.borderColor),
                          borderRadius:
                              BorderRadius.circular(RadiusConst.extrasmall))),
                ),
              )),
          Positioned(
            top: 274.0,
            left: 20.0,
            right: 20.0,
            bottom: 311.0,
            child: SizedBox(
              height: 55.0,
              width: 320.0,
              child: TextFormField(
                controller: _passwordController,
                obscureText: true,
                decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: TextStyle(color: ColorConst.borderColor),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: ColorConst.borderColor),
                        borderRadius:
                            BorderRadius.circular(RadiusConst.extrasmall)),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: ColorConst.borderColor),
                        borderRadius:
                            BorderRadius.circular(RadiusConst.extrasmall))),
              ),
            ),
          ),
          Positioned(
              top: 360.0,
              bottom: 335.0,
              right: 150,
              left: 180.0,
              child: Text(
                'yoki',
                style: TextStyle(
                    color: ColorConst.borderColor, fontSize: FontConst.medium),
              )),
          Positioned(
            top: 367.0,
            bottom: 350.0,
            left: 20.0,
            right: 230.0,
            child: Container(
              height: 0.1,
              width: 139.0,
              color: ColorConst.borderColor,
            ),
          ),
          Positioned(
            top: 367.0,
            bottom: 350.0,
            left: 230.0,
            right: 20.0,
            child: Container(
              height: 0.1,
              width: 139.0,
              color: ColorConst.borderColor,
            ),
          ),
          Positioned(
            top: 404.0,
            left: 20.0,
            child: Container(
              height: 50.0,
              width: 150.0,
              child: Row(
                children: [
                  SvgPicture.asset('assets/images/facebook.png')
                  ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(RadiusConst.small),
                  color: ColorConst.loginpagebuttoncolor),
            ),
          )
        ],
      ),
    ));
  }
}
