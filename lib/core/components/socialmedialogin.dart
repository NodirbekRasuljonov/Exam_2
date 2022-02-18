import 'package:flutter/material.dart';

import '../constants/constants.dart';

class LogInWithSocialMedia {
  

  static InkWell loginwithsocialmedia(String imagepath,String text) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: 50.0,
        width: 150.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 5.0),
              height: 22.0,
              width: 22.0,
              alignment: Alignment.center,
              decoration:  BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(imagepath))),
            ),
            Container(
              height: 22.0,
              width: 70.0,
              alignment: Alignment.center,
              child:  Text(
                text,
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w400),
              ),
            )
          ],
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(RadiusConst.small),
            color: ColorConst.loginpagebuttoncolor),
      ),
    );
  }
}
