/*
*  popup_widget.dart
*  Fisio
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:fisio/values/values.dart';
import 'package:flutter/material.dart';


class PopupWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 244, 244, 244),
        ),
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
                    top: 15,
                    right: 0,
                    bottom: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 227,
                          margin: EdgeInsets.only(left: 18, right: 17),
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(41, 0, 0, 0),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/jonathan-borba-lrqptqs7nqq-unsplash-5.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          height: 57,
                          margin: EdgeInsets.only(left: 18, right: 17),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(41, 0, 0, 0),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                          child: Container(),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 151,
                            height: 42,
                            margin: EdgeInsets.only(top: 12),
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/risorsa-1-45.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Container(
                          height: 156,
                          margin: EdgeInsets.only(left: 18, top: 30, right: 17),
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(41, 0, 0, 0),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                          child: Image.asset(
                            "assets/images/risorsa-1-44.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          height: 18,
                          margin: EdgeInsets.only(left: 49, top: 13, right: 49),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Data e Ora",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 41, 171, 166),
                                    fontFamily: "Rubik",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Difficoltà",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 41, 171, 166),
                                    fontFamily: "Rubik",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 44,
                          margin: EdgeInsets.only(left: 18, top: 8, right: 17),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(41, 0, 0, 0),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(22)),
                          ),
                          child: Container(),
                        ),
                        Spacer(),
                        Container(
                          height: 44,
                          margin: EdgeInsets.only(left: 18, right: 17, bottom: 5),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(41, 0, 0, 0),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(22)),
                          ),
                          child: Container(),
                        ),
                        Container(
                          height: 44,
                          margin: EdgeInsets.only(left: 18, right: 17, bottom: 3),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(41, 0, 0, 0),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(22)),
                          ),
                          child: Container(),
                        ),
                        Container(
                          height: 89,
                          child: Image.asset(
                            "assets/images/risorsa-1-43.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 42,
                    top: 248,
                    right: 27,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 5),
                            child: Text(
                              "Crunch",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 41, 171, 166),
                                fontFamily: "Rubik",
                                fontWeight: FontWeight.w400,
                                fontSize: 25,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 205,
                            height: 44,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "Questa tipologia di esercizio permette di",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 100, 187, 183),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 11,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 1),
                                    child: Text(
                                      "migliorare la parte addominale alta del …",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 100, 187, 183),
                                        fontFamily: "Rubik",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 5, right: 100),
                                    child: Text(
                                      "CONTINUA A LEGGERE",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 41, 171, 166),
                                        fontFamily: "Rubik",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
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
                  Positioned(
                    left: 25,
                    top: 99,
                    right: 14,
                    bottom: 21,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 53,
                            height: 50,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                    margin: EdgeInsets.only(left: 11, bottom: 6),
                                    child: Image.asset(
                                      "assets/images/home-selected-5.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Riepilogo",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 43,
                            height: 50,
                            margin: EdgeInsets.only(left: 41),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                    margin: EdgeInsets.only(left: 6, bottom: 6),
                                    child: Image.asset(
                                      "assets/images/clipboard-9.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Scheda",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 194, 242, 231),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 96,
                          margin: EdgeInsets.only(right: 34),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 59,
                                  height: 59,
                                  child: Image.asset(
                                    "assets/images/play-7.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 36,
                                  height: 36,
                                  margin: EdgeInsets.only(right: 4, bottom: 3),
                                  child: Image.asset(
                                    "assets/images/gym-1-9.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  "Esercizi",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 194, 242, 231),
                                    fontFamily: "Rubik",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 73,
                            height: 50,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                    margin: EdgeInsets.only(right: 22, bottom: 6),
                                    child: Image.asset(
                                      "assets/images/gear-13.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "Impostazioni",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 194, 242, 231),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
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
                  Positioned(
                    left: 40,
                    top: 404,
                    right: 34,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 223,
                            height: 112,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 4),
                                    child: Text(
                                      "Registro attività",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontFamily: "Rubik",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 28,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 223,
                                    height: 48,
                                    margin: EdgeInsets.only(top: 31),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 24),
                                            child: Text(
                                              "sessioni di allenamento.",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 255, 255, 255),
                                                fontFamily: "Rubik",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Il riepilogo delle tue ",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 255, 255, 255),
                                              fontFamily: "Rubik",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 74,
                            height: 74,
                            margin: EdgeInsets.only(top: 20),
                            child: Image.asset(
                              "assets/images/history-5.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 49,
                    top: 591,
                    right: 54,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Lun 17 Feb, 19:15",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 100, 187, 183),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "7 / 10",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 100, 187, 183),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 49,
                    right: 53,
                    bottom: 154,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Mer 19 Feb, 20:10",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 100, 187, 183),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "8 / 10",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 100, 187, 183),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 49,
                    right: 53,
                    bottom: 105,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Ven 21 Feb, 19:40",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 100, 187, 183),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "5 / 10",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 100, 187, 183),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Container(
                      height: 812,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(77, 0, 0, 0),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 112, 112, 112),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(41, 0, 0, 0),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 18,
                    top: 242,
                    right: 17,
                    child: Container(
                      height: 202,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 244, 244, 244),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(41, 0, 0, 0),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 56,
                    top: 259,
                    right: 56,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Com’è andata oggi?",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 100, 187, 183),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 28,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: EdgeInsets.only(top: 5),
                            child: Text(
                              "Valuta la tua fatica spostando lo slider in basso.",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 100, 187, 183),
                                fontFamily: "Rubik",
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 243,
                            height: 3,
                            margin: EdgeInsets.only(top: 32),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 100, 187, 183),
                            ),
                            child: Container(),
                          ),
                        ),
                        Container(
                          height: 15,
                          margin: EdgeInsets.only(left: 19, top: 26, right: 16),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "1",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 100, 187, 183),
                                    fontFamily: "Rubik",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 16),
                                  child: Text(
                                    "2",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 100, 187, 183),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 16),
                                  child: Text(
                                    "3",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 100, 187, 183),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 16),
                                  child: Text(
                                    "4",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 100, 187, 183),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 15),
                                  child: Text(
                                    "5",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 100, 187, 183),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(right: 16),
                                  child: Text(
                                    "6",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 100, 187, 183),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(right: 16),
                                  child: Text(
                                    "7",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 100, 187, 183),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(right: 16),
                                  child: Text(
                                    "8",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 100, 187, 183),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(right: 16),
                                  child: Text(
                                    "9",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 100, 187, 183),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "10",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 100, 187, 183),
                                    fontFamily: "Rubik",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 18,
                          margin: EdgeInsets.only(left: 32, top: 22, right: 30),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "ANNULLA",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 100, 187, 183),
                                    fontFamily: "Rubik",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "FATTO",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 100, 187, 183),
                                    fontFamily: "Rubik",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
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
                    top: 330,
                    right: 115,
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 100, 187, 183),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 41, 171, 166),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Container(),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 320,
              child: Text(
                "FINITO!",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontFamily: "Rubik",
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}