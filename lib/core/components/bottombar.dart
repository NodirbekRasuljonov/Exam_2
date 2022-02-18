import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../constants/constants.dart';

class BottomBar {
  
  static SvgPicture bottombar(String svgpath) => SvgPicture.asset(svgpath,
      color: ColorConst.borderColor, fit: BoxFit.cover, height: 35.0);
}
