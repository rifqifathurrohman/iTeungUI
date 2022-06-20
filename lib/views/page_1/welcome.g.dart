// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:iteung56/widgets/page_1/placeholder.g.dart';

class Welcome extends StatefulWidget {
  const Welcome({
    Key? key,
  }) : super(key: key);
  @override
  _Welcome createState() => _Welcome();
}

class _Welcome extends State<Welcome> {
  _Welcome();

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
          left: 130.0,
          width: 328.0,
          top: 724.0,
          height: 48.0,
          child: Container(
              width: 328.000,
              height: 48.000,
              child: AutoSizeText(
                'iTeung Adalah aplikasi akademik buatan karya mahasiswa',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.75,
                  color: Color(0xff4e4b66),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 127.0,
          width: 331.0,
          top: 831.0,
          height: 64.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 32,
                right: 32,
                top: 20,
                bottom: 20,
              ),
              decoration: BoxDecoration(
                color: Color(0xff4425ff),
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 24.0,
                        width: 24.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return Placeholder(
                            constraints,
                          );
                        })),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                        height: 24.0,
                        width: 83.0,
                        child: Container(
                            width: 83.000,
                            height: 24.000,
                            child: AutoSizeText(
                              'Start Here',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0.75,
                                color: Color(0xfffcfcfc),
                              ),
                              textAlign: TextAlign.center,
                            ))),
                  ])),
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
          left: 203.0,
          width: 183.0,
          top: 406.0,
          height: 115.0,
          child: Image.asset(
            'assets/images/ellipse32.png',
            package: 'iteung56',
            width: 183.000,
            height: 115.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 178.0,
          width: 232.0,
          top: 267.0,
          height: 211.0,
          child: Image.asset(
            'assets/images/untitleddesign1.png',
            package: 'iteung56',
            width: 232.000,
            height: 211.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 181.0,
          width: 215.0,
          top: 550.0,
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
          left: 217.0,
          width: 153.0,
          top: 505.0,
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
