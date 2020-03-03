/*
*  tutorial3_widget.dart
*  Fisio
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:fisio/values/values.dart';
import 'package:flutter/material.dart';


class Tutorial3Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0,
              right: -1,
              child: Container(
                height: 813,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 240, 240, 240),
                ),
                child: Column(
                  children: [
                    Container(
                      width: 25,
                      height: 67,
                      margin: EdgeInsets.only(top: 42),
                      child: Image.asset(
                        "assets/images/group-62-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 55),
                      child: Text(
                        "Benvenuto\nsu FISIO",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 145, 136),
                          fontWeight: FontWeight.w400,
                          fontSize: 32.35428,
                          letterSpacing: 0.55002,
                          height: 1.09868,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 39),
                      child: Text(
                        "Il tuo benessere\na portata di mano",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 145, 136),
                          fontWeight: FontWeight.w400,
                          fontSize: 20.8015,
                          letterSpacing: 0.35363,
                          height: 1.09868,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 1,
                        height: 1,
                        margin: EdgeInsets.only(left: 54, top: 158),
                        child: Image.asset(
                          "assets/images/shadow-4.png",
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 31,
                      height: 4,
                      margin: EdgeInsets.only(bottom: 22),
                      child: Image.asset(
                        "assets/images/group-63-3.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 282,
                        height: 82,
                        margin: EdgeInsets.only(right: 40, bottom: 33),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              right: 0,
                              bottom: 0,
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    child: Opacity(
                                      opacity: 0.05,
                                      child: Image.asset(
                                        "assets/images/rectangle-127-5.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 8,
                                    top: 8,
                                    child: Image.asset(
                                      "assets/images/group-47-3.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              bottom: 38,
                              child: Text(
                                "Inizia",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  letterSpacing: 0.238,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 15,
              top: 366,
              right: 15,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Positioned(
                    top: 113,
                    right: 0,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          bottom: 0,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                child: Image.asset(
                                  "assets/images/group-252.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Positioned(
                                top: 16,
                                right: 18,
                                child: Image.asset(
                                  "assets/images/group-253.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 53,
                                right: 5,
                                bottom: 15,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        width: 22,
                                        height: 13,
                                        child: Image.asset(
                                          "assets/images/group-257.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 15,
                                      margin: EdgeInsets.only(left: 10, top: 16, right: 8),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 15,
                                              height: 15,
                                              child: Image.asset(
                                                "assets/images/group-261.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 21,
                                              height: 7,
                                              margin: EdgeInsets.only(top: 8),
                                              child: Image.asset(
                                                "assets/images/group-259.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      height: 18,
                                      margin: EdgeInsets.only(right: 8),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 19,
                                              height: 18,
                                              child: Image.asset(
                                                "assets/images/group-263.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 27,
                                              height: 9,
                                              child: Image.asset(
                                                "assets/images/group-265.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 48,
                          child: Image.asset(
                            "assets/images/group-255.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Positioned(
                          left: 43,
                          top: 139,
                          bottom: 1,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 7,
                                  height: 32,
                                  margin: EdgeInsets.only(top: 10),
                                  child: Image.asset(
                                    "assets/images/group-275.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 110,
                                  height: 115,
                                  margin: EdgeInsets.only(left: 11),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 7,
                                        right: 2,
                                        child: Container(
                                          height: 108,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 21, 163, 157),
                                            borderRadius: BorderRadius.all(Radius.circular(53.85789)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 9,
                                        top: 0,
                                        right: 0,
                                        child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              right: 0,
                                              child: Opacity(
                                                opacity: 0.3,
                                                child: Image.asset(
                                                  "assets/images/group-268.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              top: 35,
                                              right: 21,
                                              bottom: 0,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topRight,
                                                    child: Container(
                                                      width: 11,
                                                      height: 43,
                                                      child: Image.asset(
                                                        "assets/images/group-269.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topRight,
                                                    child: Container(
                                                      width: 5,
                                                      height: 8,
                                                      margin: EdgeInsets.only(right: 3),
                                                      child: Image.asset(
                                                        "assets/images/group-270.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 101,
                          top: 146,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                child: Image.asset(
                                  "assets/images/path-627.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Positioned(
                                left: 0,
                                right: 0,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Image.asset(
                                    "assets/images/group-273.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 55,
                                top: 103,
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      right: 0,
                                      child: Image.asset(
                                        "assets/images/path-630.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      right: 25,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              width: 54,
                                              height: 55,
                                              child: Image.asset(
                                                "assets/images/path-631.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 1,
                                              height: 6,
                                              margin: EdgeInsets.only(top: 37, right: 6),
                                              child: Image.asset(
                                                "assets/images/group-278.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 1,
                                              margin: EdgeInsets.only(top: 17),
                                              child: Image.asset(
                                                "assets/images/group-276.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 36,
                                      child: Image.asset(
                                        "assets/images/group-277.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      left: 23,
                                      top: 3,
                                      child: Image.asset(
                                        "assets/images/group-279.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      left: 20,
                                      top: 5,
                                      child: Image.asset(
                                        "assets/images/group-280.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 36,
                                top: 0,
                                right: 0,
                                bottom: 0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      width: 50,
                                      margin: EdgeInsets.only(bottom: 1),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 27,
                                              height: 117,
                                              margin: EdgeInsets.only(left: 17),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Stack(
                                                      alignment: Alignment.center,
                                                      children: [
                                                        Positioned(
                                                          left: 0,
                                                          right: 0,
                                                          child: Image.asset(
                                                            "assets/images/group-284.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 17,
                                                          top: 2,
                                                          right: 2,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                            children: [
                                                              Expanded(
                                                                flex: 1,
                                                                child: Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: Container(
                                                                    height: 10,
                                                                    margin: EdgeInsets.only(top: 1, right: 1),
                                                                    child: Image.asset(
                                                                      "assets/images/group-296.png",
                                                                      fit: BoxFit.none,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Expanded(
                                                                flex: 1,
                                                                child: Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: Container(
                                                                    height: 11,
                                                                    margin: EdgeInsets.symmetric(horizontal: 1),
                                                                    child: Image.asset(
                                                                      "assets/images/group-292.png",
                                                                      fit: BoxFit.none,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Container(
                                                                  width: 2,
                                                                  height: 10,
                                                                  margin: EdgeInsets.only(top: 1),
                                                                  child: Image.asset(
                                                                    "assets/images/group-288.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 18,
                                                    right: 3,
                                                    bottom: 11,
                                                    child: Image.asset(
                                                      "assets/images/group-301.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 50,
                                              height: 106,
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 8,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/path-637.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    top: 0,
                                                    right: 6,
                                                    child: Image.asset(
                                                      "assets/images/group-282.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 148,
                                        height: 172,
                                        margin: EdgeInsets.only(top: 83),
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Positioned(
                                              left: 28,
                                              top: 44,
                                              child: Image.asset(
                                                "assets/images/group-375.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              right: 0,
                                              child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    right: 0,
                                                    bottom: 0,
                                                    child: Stack(
                                                      alignment: Alignment.center,
                                                      children: [
                                                        Positioned(
                                                          left: 57,
                                                          top: 41,
                                                          right: 9,
                                                          bottom: 6,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Container(
                                                                  width: 29,
                                                                  height: 51,
                                                                  child: Image.asset(
                                                                    "assets/images/group-376.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                              ),
                                                              Spacer(),
                                                              Align(
                                                                alignment: Alignment.topRight,
                                                                child: Container(
                                                                  width: 34,
                                                                  height: 27,
                                                                  child: Image.asset(
                                                                    "assets/images/path-662.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: 0,
                                                          bottom: 1,
                                                          child: Image.asset(
                                                            "assets/images/path-663.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: 1,
                                                          bottom: 0,
                                                          child: Image.asset(
                                                            "assets/images/path-664.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 13,
                                                          top: 0,
                                                          right: 6,
                                                          bottom: 6,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Container(
                                                                  width: 88,
                                                                  height: 67,
                                                                  child: Image.asset(
                                                                    "assets/images/path-666.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                              ),
                                                              Spacer(),
                                                              Align(
                                                                alignment: Alignment.topRight,
                                                                child: Container(
                                                                  width: 16,
                                                                  height: 1,
                                                                  child: Image.asset(
                                                                    "assets/images/group-381.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 5,
                                                          top: 38,
                                                          right: 10,
                                                          child: Image.asset(
                                                            "assets/images/path-667.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 0,
                                                          top: 19,
                                                          right: 27,
                                                          bottom: 21,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Container(
                                                                  width: 28,
                                                                  height: 54,
                                                                  child: Image.asset(
                                                                    "assets/images/path-668.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                              ),
                                                              Spacer(),
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Container(
                                                                  width: 27,
                                                                  height: 50,
                                                                  margin: EdgeInsets.only(top: 82, right: 3),
                                                                  child: Image.asset(
                                                                    "assets/images/group-379.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment.bottomLeft,
                                                                child: Container(
                                                                  width: 5,
                                                                  height: 10,
                                                                  margin: EdgeInsets.only(bottom: 2),
                                                                  child: Image.asset(
                                                                    "assets/images/group-380.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 2,
                                                          top: 21,
                                                          child: Image.asset(
                                                            "assets/images/group-377.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 7,
                                                          top: 36,
                                                          child: Image.asset(
                                                            "assets/images/group-378.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 70,
                                                          top: 20,
                                                          right: 15,
                                                          bottom: 15,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Container(
                                                                  width: 1,
                                                                  height: 12,
                                                                  child: Image.asset(
                                                                    "assets/images/group-384.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                              ),
                                                              Spacer(),
                                                              Align(
                                                                alignment: Alignment.topRight,
                                                                child: Container(
                                                                  width: 6,
                                                                  height: 2,
                                                                  child: Image.asset(
                                                                    "assets/images/group-382.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    top: 15,
                                                    child: Image.asset(
                                                      "assets/images/group-383.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 120,
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Positioned(
                                      left: 2,
                                      child: Image.asset(
                                        "assets/images/path-644.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      left: 12,
                                      top: 0,
                                      right: 0,
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            right: 0,
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  right: 0,
                                                  child: Image.asset(
                                                    "assets/images/group-303.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 10,
                                                  top: 4,
                                                  right: 18,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 4,
                                                          height: 5,
                                                          margin: EdgeInsets.only(top: 2),
                                                          child: Stack(
                                                            alignment: Alignment.center,
                                                            children: [
                                                              Positioned(
                                                                left: 2,
                                                                right: 0,
                                                                child: Image.asset(
                                                                  "assets/images/group-308.png",
                                                                  fit: BoxFit.none,
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 0,
                                                                right: 2,
                                                                child: Image.asset(
                                                                  "assets/images/group-313.png",
                                                                  fit: BoxFit.none,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 3,
                                                          height: 5,
                                                          margin: EdgeInsets.only(top: 14),
                                                          child: Stack(
                                                            alignment: Alignment.center,
                                                            children: [
                                                              Positioned(
                                                                left: 1,
                                                                right: 0,
                                                                child: Image.asset(
                                                                  "assets/images/group-320.png",
                                                                  fit: BoxFit.none,
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 0,
                                                                right: 1,
                                                                child: Image.asset(
                                                                  "assets/images/group-325.png",
                                                                  fit: BoxFit.none,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 3,
                                                          height: 4,
                                                          margin: EdgeInsets.only(left: 8, top: 6),
                                                          child: Image.asset(
                                                            "assets/images/group-343.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 4,
                                                          height: 13,
                                                          child: Image.asset(
                                                            "assets/images/group-338.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 12,
                                                  top: 8,
                                                  child: Image.asset(
                                                    "assets/images/group-332.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 24,
                                                  top: 9,
                                                  child: Image.asset(
                                                    "assets/images/group-348.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 6,
                                            top: 8,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 2,
                                                    height: 4,
                                                    child: Image.asset(
                                                      "assets/images/group-362.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 3,
                                                    height: 5,
                                                    margin: EdgeInsets.only(left: 6, top: 6),
                                                    child: Image.asset(
                                                      "assets/images/group-357.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 10,
                                      top: 13,
                                      child: Image.asset(
                                        "assets/images/path-656.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      left: 7,
                                      top: 10,
                                      right: 28,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 13,
                                              height: 61,
                                              child: Image.asset(
                                                "assets/images/group-371.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 7,
                                              height: 6,
                                              margin: EdgeInsets.only(top: 19),
                                              child: Image.asset(
                                                "assets/images/path-657.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 9,
                                      top: 15,
                                      child: Image.asset(
                                        "assets/images/group-372.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 9,
                                      child: Image.asset(
                                        "assets/images/group-373.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}