// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({
    Key? key,
  }) : super(key: key);
  @override
  _Splashscreen createState() => _Splashscreen();
}

class _Splashscreen extends State<Splashscreen> {
  _Splashscreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 642.0,
          top: 0,
          height: 917.0,
          child: Container(
              width: 642.000,
              height: 917.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 313.0,
                  width: 296.0,
                  top: 0,
                  height: 296.0,
                  child: Image.asset(
                    'assets/images/ellipse14.png',
                    package: 'iteung56',
                    width: 296.000,
                    height: 296.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 346.0,
                  width: 296.0,
                  top: 621.0,
                  height: 296.0,
                  child: Image.asset(
                    'assets/images/ellipse15.png',
                    package: 'iteung56',
                    width: 296.000,
                    height: 296.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 261.0,
                  top: 348.0,
                  height: 261.0,
                  child: Image.asset(
                    'assets/images/ellipse13.png',
                    package: 'iteung56',
                    width: 261.000,
                    height: 261.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 281.0,
                  width: 258.0,
                  top: 165.0,
                  height: 258.0,
                  child: Image.asset(
                    'assets/images/ellipse16.png',
                    package: 'iteung56',
                    width: 258.000,
                    height: 258.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 106.0,
          width: 375.0,
          top: 125.0,
          height: 812.0,
          child: Container(
            width: 375.000,
            height: 812.000,
            decoration: BoxDecoration(
              color: Color(0x66ffffff),
            ),
          ),
        ),
        Positioned(
          left: 191.0,
          width: 205.0,
          top: 218.0,
          height: 205.0,
          child: Image.asset(
            'assets/images/frame71.png',
            package: 'iteung56',
            width: 205.000,
            height: 205.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 186.0,
          width: 215.0,
          top: 576.0,
          height: 20.0,
          child: Container(
              width: 215.000,
              height: 20.000,
              child: AutoSizeText(
                'IT service utility integrated',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 222.0,
          width: 153.0,
          top: 531.0,
          height: 22.0,
          child: Container(
              width: 153.000,
              height: 22.000,
              child: AutoSizeText(
                'iTeung',
                style: TextStyle(
                  fontFamily: 'Smile',
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xffe75223),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 171.0,
          width: 246.0,
          top: 654.0,
          height: 306.0,
          child: Image.asset(
            'assets/images/maskot21.png',
            package: 'iteung56',
            width: 246.000,
            height: 306.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
