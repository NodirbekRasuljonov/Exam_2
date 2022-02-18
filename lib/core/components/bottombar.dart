import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../constants/constants.dart';

class MyBottomBar extends StatefulWidget {
  String svgpath;
  int index;
  MyBottomBar({Key? key, required this.svgpath, required this.index})
      : super(key: key);

  @override
  _MyBottomBarState createState() => _MyBottomBarState();
}

class _MyBottomBarState extends State<MyBottomBar> {
  int currentindex = 1;
  Color _color = ColorConst.borderColor;
  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          setState(() {
            currentindex = widget.index;
          });
        },
        child: Container(
            alignment: Alignment.center,
            height: 70.0,
            width: 70.0,
            child: SvgPicture.asset(widget.svgpath,
                color: currentindex == widget.index
                    ? ColorConst.borderColor
                    : ColorConst.kprimary,
                fit: BoxFit.cover,
                height: 35.0)));
  }
}
