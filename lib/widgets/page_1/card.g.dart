// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Card extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrManajemenProyekR301;
  final String? ovr3Jam;
  final String? ovrD4TI2C;
  final String? ovrSENIN;
  final Widget? ovrEllipse10;
  final Widget? ovrEllipse9;
  final Widget? ovrVector14;
  final String? ovr1000;
  final String? ovrEnd;
  final String? ovr0700;
  final String? ovrStart;
  final Widget? ovrBackground;
  final Widget? ovrBackground2;
  final Widget? ovrBackground3;
  final Widget? ovrEllipse98;
  const Card(
    this.constraints, {
    Key? key,
    this.ovrManajemenProyekR301,
    this.ovr3Jam,
    this.ovrD4TI2C,
    this.ovrSENIN,
    this.ovrEllipse10,
    this.ovrEllipse9,
    this.ovrVector14,
    this.ovr1000,
    this.ovrEnd,
    this.ovr0700,
    this.ovrStart,
    this.ovrBackground,
    this.ovrBackground2,
    this.ovrBackground3,
    this.ovrEllipse98,
  }) : super(key: key);
  @override
  _Card createState() => _Card();
}

class _Card extends State<Card> {
  _Card();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 343.0,
            top: 0,
            height: 136.0,
            child: Stack(children: [
              Positioned(
                left: 16.0,
                width: 311.0,
                top: 97.0,
                height: 39.0,
                child: Container(
                  width: widget.constraints.maxWidth * 0.907,
                  height: widget.constraints.maxHeight * 0.305,
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
                height: 128.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
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
                width: 181.0,
                top: 12.0,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.528,
                    height: widget.constraints.maxHeight * 0.188,
                    child: AutoSizeText(
                      widget.ovrManajemenProyekR301 ??
                          'Manajemen Proyek/ R-301',
                      style: TextStyle(
                        fontFamily: 'Plus Jakarta Sans',
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Color(0xff59597c),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 16.5,
                width: 94.0,
                top: 92.0,
                height: 18.0,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    padding: EdgeInsets.only(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                    ),
                    decoration: BoxDecoration(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 18.0,
                              width: 60.0,
                              child: Container(
                                  clipBehavior: Clip.hardEdge,
                                  padding: EdgeInsets.only(
                                    left: 8,
                                    right: 8,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  decoration: BoxDecoration(
                                    color: Color(0x26fe9b4b),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(4)),
                                  ),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            height: 10.0,
                                            width: 44.0,
                                            child: Container(
                                                width: widget
                                                        .constraints.maxWidth *
                                                    0.128,
                                                height: widget
                                                        .constraints.maxHeight *
                                                    0.078,
                                                child: AutoSizeText(
                                                  widget.ovrD4TI2C ??
                                                      'D4TI - 2C',
                                                  style: TextStyle(
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: -0.2,
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ))),
                                      ]))),
                          Container(
                              height: 16.0,
                              width: 26.0,
                              child: Container(
                                  width: widget.constraints.maxWidth * 0.076,
                                  height: widget.constraints.maxHeight * 0.125,
                                  child: AutoSizeText(
                                    widget.ovr3Jam ?? '3 Jam',
                                    style: TextStyle(
                                      fontFamily: 'Plus Jakarta Sans',
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: -0.20000000298023224,
                                      color: Color(0xff88879c),
                                    ),
                                    textAlign: TextAlign.left,
                                  ))),
                          SizedBox(
                            width: 8,
                          ),
                        ])),
              ),
              Positioned(
                left: 290.0,
                width: 37.0,
                top: 13.0,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.108,
                    height: widget.constraints.maxHeight * 0.188,
                    child: AutoSizeText(
                      widget.ovrSENIN ?? 'SENIN',
                      style: TextStyle(
                        fontFamily: 'Plus Jakarta Sans',
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Color(0xff59597c),
                      ),
                      textAlign: TextAlign.right,
                    )),
              ),
              Positioned(
                left: 16.0,
                width: 152.0,
                top: 48.0,
                height: 32.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.443,
                    height: widget.constraints.maxHeight * 0.250,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 30.0,
                        top: 0,
                        height: 32.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.087,
                            height: widget.constraints.maxHeight * 0.250,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                width: 24.0,
                                top: 0,
                                height: 12.0,
                                child: Container(
                                    width: widget.constraints.maxWidth * 0.070,
                                    height:
                                        widget.constraints.maxHeight * 0.094,
                                    child: AutoSizeText(
                                      widget.ovrStart ?? 'Start',
                                      style: TextStyle(
                                        fontFamily: 'Raleway',
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0,
                                        color: Color(0xff88879c),
                                      ),
                                      textAlign: TextAlign.left,
                                    )),
                              ),
                              Positioned(
                                left: 0,
                                width: 30.0,
                                top: 16.0,
                                height: 16.0,
                                child: Container(
                                    width: widget.constraints.maxWidth * 0.087,
                                    height:
                                        widget.constraints.maxHeight * 0.125,
                                    child: AutoSizeText(
                                      widget.ovr0700 ?? '07.00',
                                      style: TextStyle(
                                        fontFamily: 'Plus Jakarta Sans',
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: -0.20000000298023224,
                                        color: Color(0xff88879c),
                                      ),
                                      textAlign: TextAlign.left,
                                    )),
                              ),
                            ])),
                      ),
                      Positioned(
                        left: 124.0,
                        width: 28.0,
                        top: 0,
                        height: 32.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.082,
                            height: widget.constraints.maxHeight * 0.250,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                width: 19.0,
                                top: 0,
                                height: 12.0,
                                child: Container(
                                    width: widget.constraints.maxWidth * 0.055,
                                    height:
                                        widget.constraints.maxHeight * 0.094,
                                    child: AutoSizeText(
                                      widget.ovrEnd ?? 'End',
                                      style: TextStyle(
                                        fontFamily: 'Raleway',
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0,
                                        color: Color(0xff88879c),
                                      ),
                                      textAlign: TextAlign.left,
                                    )),
                              ),
                              Positioned(
                                left: 0,
                                width: 28.0,
                                top: 16.0,
                                height: 16.0,
                                child: Container(
                                    width: widget.constraints.maxWidth * 0.082,
                                    height:
                                        widget.constraints.maxHeight * 0.125,
                                    child: AutoSizeText(
                                      widget.ovr1000 ?? '10.00',
                                      style: TextStyle(
                                        fontFamily: 'Plus Jakarta Sans',
                                        fontSize: 10,
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: -0.20000000298023224,
                                        color: Color(0xff88879c),
                                      ),
                                      textAlign: TextAlign.left,
                                    )),
                              ),
                            ])),
                      ),
                      Positioned(
                        left: 39.0,
                        width: 73.0,
                        top: 12.0,
                        height: 6.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.213,
                            height: widget.constraints.maxHeight * 0.047,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                width: 72.0,
                                top: 3.0,
                                height: 1.0,
                                child: widget.ovrVector14 ??
                                    SvgPicture.asset(
                                      'assets/images/vector14.svg',
                                      package: 'iteung56',
                                      width:
                                          widget.constraints.maxWidth * 0.210,
                                      height:
                                          widget.constraints.maxHeight * 0.008,
                                      fit: BoxFit.none,
                                    ),
                              ),
                              Positioned(
                                left: 0,
                                width: 6.0,
                                top: 0,
                                height: 6.0,
                                child: widget.ovrEllipse9 ??
                                    Image.asset(
                                      'assets/images/ellipse9.png',
                                      package: 'iteung56',
                                      width:
                                          widget.constraints.maxWidth * 0.017,
                                      height:
                                          widget.constraints.maxHeight * 0.047,
                                      fit: BoxFit.none,
                                    ),
                              ),
                              Positioned(
                                left: 67.0,
                                width: 6.0,
                                top: 0,
                                height: 6.0,
                                child: widget.ovrEllipse10 ??
                                    Image.asset(
                                      'assets/images/ellipse10.png',
                                      package: 'iteung56',
                                      width:
                                          widget.constraints.maxWidth * 0.017,
                                      height:
                                          widget.constraints.maxHeight * 0.047,
                                      fit: BoxFit.none,
                                    ),
                              ),
                            ])),
                      ),
                    ])),
              ),
              Positioned(
                left: 303.0,
                width: 24.0,
                top: 90.0,
                height: 28.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.070,
                    height: widget.constraints.maxHeight * 0.219,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 4.0,
                        width: 16.0,
                        top: 12.0,
                        height: 16.0,
                        child: widget.ovrBackground3 ??
                            Image.asset(
                              'assets/images/background3.png',
                              package: 'iteung56',
                              width: widget.constraints.maxWidth * 0.047,
                              height: widget.constraints.maxHeight * 0.125,
                              fit: BoxFit.none,
                            ),
                      ),
                      Positioned(
                        left: 0,
                        width: 24.0,
                        top: 0,
                        height: 24.0,
                        child: widget.ovrBackground2 ??
                            Image.asset(
                              'assets/images/background2.png',
                              package: 'iteung56',
                              width: widget.constraints.maxWidth * 0.070,
                              height: widget.constraints.maxHeight * 0.188,
                              fit: BoxFit.none,
                            ),
                      ),
                      Positioned(
                        left: 0,
                        width: 24.0,
                        top: 0,
                        height: 24.0,
                        child: widget.ovrBackground ??
                            Image.asset(
                              'assets/images/background.png',
                              package: 'iteung56',
                              width: widget.constraints.maxWidth * 0.070,
                              height: widget.constraints.maxHeight * 0.188,
                              fit: BoxFit.none,
                            ),
                      ),
                      Positioned(
                        left: 4.0,
                        width: 16.0,
                        top: 4.0,
                        height: 16.0,
                        child: Container(
                            clipBehavior: Clip.hardEdge,
                            width: widget.constraints.maxWidth * 0.047,
                            height: widget.constraints.maxHeight * 0.125,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 3.333,
                                width: 9.333,
                                top: 3.333,
                                height: 9.333,
                                child: SvgPicture.asset(
                                  'assets/images/group.svg',
                                  package: 'iteung56',
                                  width: widget.constraints.maxWidth * 0.027,
                                  height: widget.constraints.maxHeight * 0.073,
                                  fit: BoxFit.none,
                                ),
                              ),
                            ])),
                      ),
                    ])),
              ),
              Positioned(
                left: 314.0,
                width: 9.0,
                top: 36.0,
                height: 9.0,
                child: widget.ovrEllipse98 ??
                    Image.asset(
                      'assets/images/ellipse98.png',
                      package: 'iteung56',
                      width: widget.constraints.maxWidth * 0.026,
                      height: widget.constraints.maxHeight * 0.070,
                      fit: BoxFit.none,
                    ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
