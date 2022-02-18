import 'package:examtwo/core/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

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
                child: SizedBox(
                  height: 55.0,
                  width: 320.0,
                  child: TextFormField(
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
            ],
          ),
        ),
      ),
    );
  }
}
