/*
*  tutorial2_widget.dart
*  Fisio
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:fisio/values/values.dart';
import 'package:flutter/material.dart';


class Tutorial2Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 244, 244, 244),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0,
              right: -1,
              child: Container(
                height: 815,
                decoration: BoxDecoration(
                  color: AppColors.primaryBackground,
                ),
                child: Column(
                  children: [
                    Container(
                      width: 25,
                      height: 67,
                      margin: EdgeInsets.only(top: 42),
                      child: Image.asset(
                        "assets/images/group-62.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 55),
                      child: Text(
                        "Benvenuto\nsu FISIO",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.primaryText,
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
                          color: AppColors.primaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 20.8015,
                          letterSpacing: 0.35363,
                          height: 1.09868,
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 31,
                      height: 4,
                      margin: EdgeInsets.only(bottom: 22),
                      child: Image.asset(
                        "assets/images/group-63.png",
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
                                        "assets/images/rectangle-127.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 8,
                                    top: 8,
                                    child: Image.asset(
                                      "assets/images/group-47.png",
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
                                  color: AppColors.secondaryText,
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
              top: 385,
              child: Image.asset(
                "assets/images/group-189.png",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}