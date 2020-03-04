/*
*  tutorial1_widget.dart
*  Fisio
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:fisio/values/values.dart';
import 'package:flutter/material.dart';


class Tutorial1Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 244, 244, 244),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 813,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 240, 240, 240),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 25,
                      height: 67,
                      margin: EdgeInsets.only(top: 42),
                      child: Image.asset(
                        "assets/images/group-62.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
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
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
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
                  ),
                  Container(
                    height: 239,
                    margin: EdgeInsets.only(left: 32, top: 53, right: 31),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 52,
                          child: Image.asset(
                            "assets/images/floor.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          top: 59,
                          right: 16,
                          child: Image.asset(
                            "assets/images/shadow-3.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 57,
                          right: 55,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 62,
                                  height: 36,
                                  child: Image.asset(
                                    "assets/images/shadow-2.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 27,
                                  height: 15,
                                  margin: EdgeInsets.only(top: 51),
                                  child: Image.asset(
                                    "assets/images/shadow.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 0,
                          right: 46,
                          child: Container(
                            width: 79,
                            height: 79,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 59, 126, 114),
                              borderRadius: BorderRadius.all(Radius.circular(39.06881)),
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Positioned(
                                  top: 3,
                                  right: 12,
                                  child: Opacity(
                                    opacity: 0.1,
                                    child: Image.asset(
                                      "assets/images/path-261.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 1,
                                  child: Opacity(
                                    opacity: 0.2,
                                    child: Image.asset(
                                      "assets/images/group-50.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 22,
                                  right: 1,
                                  child: Opacity(
                                    opacity: 0.1,
                                    child: Image.asset(
                                      "assets/images/path-277.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          top: 54,
                          right: 16,
                          child: Image.asset(
                            "assets/images/mat.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          left: 27,
                          top: 105,
                          child: Image.asset(
                            "assets/images/water.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 28,
                          top: 25,
                          child: Image.asset(
                            "assets/images/character.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 31,
                      height: 4,
                      margin: EdgeInsets.only(bottom: 22),
                      child: Image.asset(
                        "assets/images/group-63-2.png",
                        fit: BoxFit.none,
                      ),
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
                                      "assets/images/rectangle-127-3.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 8,
                                  top: 8,
                                  child: Image.asset(
                                    "assets/images/group-47-2.png",
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
          ],
        ),
      ),
    );
  }
}