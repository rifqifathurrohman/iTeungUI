// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:iteung56/widgets/page_1/placeholder.g.dart';

class Loginpt2 extends StatefulWidget {
  const Loginpt2({
    Key? key,
  }) : super(key: key);
  @override
  _Loginpt2 createState() => _Loginpt2();
}

class _Loginpt2 extends State<Loginpt2> {
  _Loginpt2();

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
                  left: 264.0,
                  width: 258.0,
                  top: 191.0,
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
              color: Color(0x6386b6ff),
            ),
          ),
        ),
        Positioned(
          left: 122.0,
          width: 343.0,
          top: 371.0,
          height: 52.0,
          child: Container(
              width: 343.000,
              height: 52.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 16.0,
                  width: 311.0,
                  top: 39.406,
                  height: 15.844,
                  child: Container(
                    width: 311.000,
                    height: 15.844,
                    decoration: BoxDecoration(
                      color: Color(0xff2d9cdb),
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 343.0,
                  top: 0,
                  height: 52.0,
                  child: Container(
                    width: 343.000,
                    height: 52.000,
                    decoration: BoxDecoration(
                      color: Color(0xccffffff),
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      border: Border.all(
                        width: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 16.0,
                  width: 85.0,
                  top: 18.0,
                  height: 24.0,
                  child: Container(
                      width: 85.000,
                      height: 24.000,
                      child: AutoSizeText(
                        '**********',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff999999),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 303.0,
                  width: 24.0,
                  top: 15.0,
                  height: 24.0,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      width: 24.000,
                      height: 24.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 2.387,
                          width: 19.225,
                          top: 5.0,
                          height: 14.0,
                          child: SvgPicture.asset(
                            'assets/images/group.svg',
                            package: 'iteung56',
                            width: 19.225,
                            height: 14.000,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
              ])),
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
                        width: 49.0,
                        child: Container(
                            width: 49.000,
                            height: 24.000,
                            child: AutoSizeText(
                              'LOGIN',
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
          left: 205.0,
          width: 66.76,
          top: 158.0,
          height: 65.004,
          child: Image.asset(
            'assets/images/untitleddesign1.png',
            package: 'iteung56',
            width: 66.760,
            height: 65.004,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 272.0,
          width: 186.0,
          top: 190.0,
          height: 22.0,
          child: Container(
              width: 186.000,
              height: 22.000,
              child: AutoSizeText(
                'iTeung',
                style: TextStyle(
                  fontFamily: 'Smile',
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xffe75223),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 188.0,
          width: 227.0,
          top: 300.0,
          height: 24.0,
          child: Container(
              width: 227.000,
              height: 24.000,
              child: AutoSizeText(
                'Masukan Password Untuk Login',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 139.0,
          width: 312.0,
          top: 452.0,
          height: 48.0,
          child: Container(
              width: 312.000,
              height: 48.000,
              child: AutoSizeText(
                'Password ang terdaftar di aplikasi akademik Anda (SIAP)',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
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
