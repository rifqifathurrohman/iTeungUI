// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Placeholder extends StatefulWidget {
  final BoxConstraints constraints;

  const Placeholder(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Placeholder createState() => _Placeholder();
}

class _Placeholder extends State<Placeholder> {
  _Placeholder();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 1.0,
            width: 22.0,
            top: 1.0,
            height: 22.0,
            child: Image.asset(
              'assets/images/ellipse90.png',
              package: 'iteung56',
              width: widget.constraints.maxWidth * 0.917,
              height: widget.constraints.maxHeight * 0.917,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
