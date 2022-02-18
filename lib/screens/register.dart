import 'package:examtwo/core/components/socialmedialogin.dart';
import 'package:examtwo/core/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegisterPage extends StatelessWidget {
  RegisterPage({Key? key}) : super(key: key);
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  TextEditingController _phonenumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Stack(
            children: [
              Positioned(
                top: 10.0,
                left: 10.0,
                right: 10.0,
                child: Container(
                  alignment: Alignment.center,
                  height: 261.42,
                  width: 373.46,
                  child: SvgPicture.asset('assets/images/registerpage.svg'),
                ),
              ),
              Positioned(
                top: 250.0,
                left: 20.0,
                right: 20.0,
                child: Container(
                  alignment: Alignment.center,
                  height: 65.0,
                  width: 320.0,
                  child: TextFormField(
                    controller: _emailController,
                    decoration: InputDecoration(
                        hintText: 'Email',
                        hintStyle: TextStyle(color: ColorConst.borderColor),
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(RadiusConst.medium),
                            borderSide:
                                BorderSide(color: ColorConst.borderColor)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(RadiusConst.medium),
                            borderSide:
                                BorderSide(color: ColorConst.borderColor))),
                  ),
                ),
              ),
              Positioned(
                top: 335.0,
                left: 20.0,
                right: 20.0,
                child: Container(
                  alignment: Alignment.center,
                  height: 65.0,
                  width: 320.0,
                  child: TextFormField(
                    controller: _passwordController,
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: 'Password',
                        hintStyle: TextStyle(color: ColorConst.borderColor),
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(RadiusConst.medium),
                            borderSide:
                                BorderSide(color: ColorConst.borderColor)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(RadiusConst.medium),
                            borderSide:
                                BorderSide(color: ColorConst.borderColor))),
                  ),
                ),
              ),
              Positioned(
                top: 420.0,
                left: 20.0,
                right: 20.0,
                child: SizedBox(
                  height: 65.0,
                  width: 320.0,
                  child: TextFormField(
                    controller: _phonenumberController,
                    decoration: InputDecoration(
                        prefix: Container(
                            margin:const EdgeInsets.only(right: 20.0),
                            height: 39.0,
                            width: 60.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    RadiusConst.extrasmall),
                                color: ColorConst.registerpageprefixtetxcolor),
                            child: Text(
                              '+998',
                              style: TextStyle(color: Colors.black,fontSize: FontConst.medium),
                            )),
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(RadiusConst.medium),
                            borderSide:
                                BorderSide(color: ColorConst.borderColor)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(RadiusConst.medium),
                            borderSide:
                                BorderSide(color: ColorConst.borderColor))),
                  ),
                ),
              ),
              Positioned(
                  top: 520.0,
                  bottom: 245.0,
                  right: 176,
                  left: 180.0,
                  child: Text(
                    'yoki',
                    style: TextStyle(
                        color: ColorConst.borderColor,
                        fontSize: FontConst.medium),
                  )),
              Positioned(
                top: 530.0,
                bottom: 250.0,
                left: 20.0,
                right: 230.0,
                child: Container(
                  height: 0.1,
                  width: 139.0,
                  color: ColorConst.borderColor,
                ),
              ),
              Positioned(
                top: 530.0,
                bottom: 250.0,
                left: 230.0,
                right: 20.0,
                child: Container(
                  height: 0.1,
                  width: 139.0,
                  color: ColorConst.borderColor,
                ),
              ),
              Positioned(
                top: 560,
                left: 20.0,
                bottom: 150.0,
                child: LogInWithSocialMedia.loginwithsocialmedia(
                    'assets/pngs/facebook.png', 'Facebook'),
              ),
              Positioned(
                top: 560,
                right: 20.0,
                bottom: 150.0,
                child: LogInWithSocialMedia.loginwithsocialmedia(
                    'assets/pngs/google.png', 'Google'),
              ),
              Positioned(
                  bottom: 65.0,
                  left: 70.0,
                  right: 70.0,
                  child: Container(
                    alignment: Alignment.center,
                    height: 52.0,
                    width: 256.0,
                    child: Text(
                      "Ro'yxatdan o'tish",
                      style: TextStyle(
                          color: ColorConst.textcolor,
                          fontSize: FontConst.medium,
                          fontWeight: FontWeight.w700),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(RadiusConst.medium),
                        color: ColorConst.kprimary),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
