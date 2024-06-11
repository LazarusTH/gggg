import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Users extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          SizedBox(
            width: double.infinity,
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 4.5, 0, 16.7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 316, 45),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  child: SizedBox(
                                    width: 15,
                                    height: 15,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_8_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(28, 0, 28, 196.5),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 355,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Users',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 33,
                                            height: 1.3,
                                            color: Color(0xFF232D42),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 8.5, 0, 4.5),
                                        width: 30,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4D8A92A6),
                                              offset: Offset(0, 2),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF8688BC),
                                            borderRadius: BorderRadius.circular(33),
                                          ),
                                          child: Container(
                                            width: 30,
                                            height: 30,
                                            padding: EdgeInsets.fromLTRB(9.2, 10.7, 9.6, 10.3),
                                            child: Container(
                                              width: 11.3,
                                              height: 9,
                                              child: SizedBox(
                                                width: 11.3,
                                                height: 9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/arrow_left_3_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 18.7),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xFFFAFAFA),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1F000000),
                                        offset: Offset(0, 1),
                                        blurRadius: 0.5,
                                      ),
                                      BoxShadow(
                                        color: Color(0x29676E76),
                                        offset: Offset(0, 0),
                                        blurRadius: 0,
                                      ),
                                      BoxShadow(
                                        color: Color(0x14676E76),
                                        offset: Offset(0, 2),
                                        blurRadius: 2.5,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(18.2, 8.5, 7.2, 8.5),
                                    child: Text(
                                      'Add New User',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        height: 1.4,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 18.5),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 8.3, 0, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 91,
                                      top: 0,
                                      child: Container(
                                        width: 24.3,
                                        height: 31,
                                        child: SizedBox(
                                          width: 24.3,
                                          height: 31,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(24.4, 0, 25, 4.9),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                  child: SizedBox(
                                                    width: 327.3,
                                                    child: Text(
                                                      'Select',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 13,
                                                        color: Color(0xFF3E3E3E),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Delete',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                    color: Color(0xFF3E3E3E),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x1A000000),
                                            ),
                                            child: Container(
                                              width: 428,
                                              height: 1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      right: 0,
                                      top: 3.3,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x1A000000),
                                        ),
                                        child: Container(
                                          width: 428,
                                          height: 1,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(33.3, 0, 22, 8.9),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 20.8, 27.3, 23.2),
                                    width: 13.5,
                                    height: 13.5,
                                    child: SizedBox(
                                      width: 13.5,
                                      height: 13.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/rectangle_4376_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 57.5,
                                      child: SizedBox(
                                        width: 332,
                                        height: 57.5,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: -21.5,
                                              bottom: -7.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF8688BC),
                                                ),
                                                child: SizedBox(
                                                  width: 375,
                                                  height: 65,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 12, 16, 12),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.7, 3.1, 8.3),
                                                          width: 24.3,
                                                          height: 31,
                                                          child: SizedBox(
                                                            width: 24.3,
                                                            height: 31,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_10_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                              width: 293,
                                                              height: 20,
                                                              child: Positioned(
                                                                left: 0,
                                                                bottom: -6,
                                                                child: SizedBox(
                                                                  height: 26,
                                                                  child: Text(
                                                                    'Abebe Feleke',
                                                                    style: GoogleFonts.getFont(
                                                                      'Poppins',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 17,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                '0953536283',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                  height: 1.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -21.5,
                                              bottom: -8.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF404040),
                                                ),
                                                child: Container(
                                                  width: 375,
                                                  height: 1,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(33.3, 0, 22, 8.9),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 19.4, 27.3, 24.6),
                                    width: 13.5,
                                    height: 13.5,
                                    child: SizedBox(
                                      width: 13.5,
                                      height: 13.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/rectangle_437_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 57.5,
                                      child: SizedBox(
                                        width: 332,
                                        height: 57.5,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: -21.5,
                                              bottom: -7.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF8688BC),
                                                ),
                                                child: SizedBox(
                                                  width: 375,
                                                  height: 65,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 12, 16, 12),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.7, 3.1, 8.3),
                                                          width: 24.3,
                                                          height: 31,
                                                          child: SizedBox(
                                                            width: 24.3,
                                                            height: 31,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_5_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                              width: 293,
                                                              height: 20,
                                                              child: Positioned(
                                                                left: 0,
                                                                bottom: -6,
                                                                child: SizedBox(
                                                                  height: 26,
                                                                  child: Text(
                                                                    'Abebe Feleke',
                                                                    style: GoogleFonts.getFont(
                                                                      'Poppins',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 17,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                '0953536283',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                  height: 1.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -21.5,
                                              bottom: -8.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF404040),
                                                ),
                                                child: Container(
                                                  width: 375,
                                                  height: 1,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(33.3, 0, 22, 8.9),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 18, 27.3, 26),
                                    width: 13.5,
                                    height: 13.5,
                                    child: SizedBox(
                                      width: 13.5,
                                      height: 13.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/rectangle_4378_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 57.5,
                                      child: SizedBox(
                                        width: 332,
                                        height: 57.5,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: -21.5,
                                              bottom: -7.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF8688BC),
                                                ),
                                                child: SizedBox(
                                                  width: 375,
                                                  height: 65,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 12, 16, 12),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.7, 3.1, 8.3),
                                                          width: 24.3,
                                                          height: 31,
                                                          child: SizedBox(
                                                            width: 24.3,
                                                            height: 31,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_22_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                              width: 293,
                                                              height: 20,
                                                              child: Positioned(
                                                                left: 0,
                                                                bottom: -6,
                                                                child: SizedBox(
                                                                  height: 26,
                                                                  child: Text(
                                                                    'Abebe Feleke',
                                                                    style: GoogleFonts.getFont(
                                                                      'Poppins',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 17,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                '0953536283',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                  height: 1.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -21.5,
                                              bottom: -8.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF404040),
                                                ),
                                                child: Container(
                                                  width: 375,
                                                  height: 1,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(33.3, 0, 22, 8.9),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 16.7, 27.3, 27.4),
                                    width: 13.5,
                                    height: 13.5,
                                    child: SizedBox(
                                      width: 13.5,
                                      height: 13.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/rectangle_4371_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 57.5,
                                      child: SizedBox(
                                        width: 332,
                                        height: 57.5,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: -21.5,
                                              bottom: -7.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF8688BC),
                                                ),
                                                child: SizedBox(
                                                  width: 375,
                                                  height: 65,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 12, 16, 12),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.7, 3.1, 8.3),
                                                          width: 24.3,
                                                          height: 31,
                                                          child: SizedBox(
                                                            width: 24.3,
                                                            height: 31,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_15_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                              width: 293,
                                                              height: 20,
                                                              child: Positioned(
                                                                left: 0,
                                                                bottom: -6,
                                                                child: SizedBox(
                                                                  height: 26,
                                                                  child: Text(
                                                                    'Abebe Feleke',
                                                                    style: GoogleFonts.getFont(
                                                                      'Poppins',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 17,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                '0953536283',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                  height: 1.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -21.5,
                                              bottom: -8.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF404040),
                                                ),
                                                child: Container(
                                                  width: 375,
                                                  height: 1,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(33.3, 0, 22, 8.9),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 15.3, 27.3, 28.8),
                                    width: 13.5,
                                    height: 13.5,
                                    child: SizedBox(
                                      width: 13.5,
                                      height: 13.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/rectangle_4375_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 57.5,
                                      child: SizedBox(
                                        width: 332,
                                        height: 57.5,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: -21.5,
                                              bottom: -7.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF8688BC),
                                                ),
                                                child: SizedBox(
                                                  width: 375,
                                                  height: 65,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 12, 16, 12),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.7, 3.1, 8.3),
                                                          width: 24.3,
                                                          height: 31,
                                                          child: SizedBox(
                                                            width: 24.3,
                                                            height: 31,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_7_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                              width: 293,
                                                              height: 20,
                                                              child: Positioned(
                                                                left: 0,
                                                                bottom: -6,
                                                                child: SizedBox(
                                                                  height: 26,
                                                                  child: Text(
                                                                    'Abebe Feleke',
                                                                    style: GoogleFonts.getFont(
                                                                      'Poppins',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 17,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                '0953536283',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                  height: 1.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -21.5,
                                              bottom: -8.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF404040),
                                                ),
                                                child: Container(
                                                  width: 375,
                                                  height: 1,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(33.3, 0, 22, 10.5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 13.8, 27.3, 30.2),
                                    width: 13.5,
                                    height: 13.5,
                                    child: SizedBox(
                                      width: 13.5,
                                      height: 13.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/rectangle_4372_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 57.5,
                                      child: SizedBox(
                                        width: 332,
                                        height: 57.5,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: -21.5,
                                              bottom: -7.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF8688BC),
                                                ),
                                                child: SizedBox(
                                                  width: 375,
                                                  height: 65,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 12, 16, 12),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.7, 3.1, 8.3),
                                                          width: 24.3,
                                                          height: 31,
                                                          child: SizedBox(
                                                            width: 24.3,
                                                            height: 31,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_18_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                              width: 293,
                                                              height: 20,
                                                              child: Positioned(
                                                                left: 0,
                                                                bottom: -6,
                                                                child: SizedBox(
                                                                  height: 26,
                                                                  child: Text(
                                                                    'Abebe Feleke',
                                                                    style: GoogleFonts.getFont(
                                                                      'Poppins',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 17,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                '0953536283',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                  height: 1.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -21.5,
                                              bottom: -8.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF404040),
                                                ),
                                                child: Container(
                                                  width: 375,
                                                  height: 1,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(33.3, 0, 22, 25.9),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 13.8, 27.3, 30.2),
                                    width: 13.5,
                                    height: 13.5,
                                    child: SizedBox(
                                      width: 13.5,
                                      height: 13.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/rectangle_4373_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 57.5,
                                      child: SizedBox(
                                        width: 332,
                                        height: 57.5,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              right: -21.5,
                                              bottom: -7.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF8688BC),
                                                ),
                                                child: SizedBox(
                                                  width: 375,
                                                  height: 65,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 12, 16, 12),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1.7, 3.1, 8.3),
                                                          width: 24.3,
                                                          height: 31,
                                                          child: SizedBox(
                                                            width: 24.3,
                                                            height: 31,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_9_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                              width: 293,
                                                              height: 20,
                                                              child: Positioned(
                                                                left: 0,
                                                                bottom: -6,
                                                                child: SizedBox(
                                                                  height: 26,
                                                                  child: Text(
                                                                    'Abebe Feleke',
                                                                    style: GoogleFonts.getFont(
                                                                      'Poppins',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 17,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                '0953536283',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                  height: 1.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -21.5,
                                              bottom: -8.5,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF404040),
                                                ),
                                                child: Container(
                                                  width: 375,
                                                  height: 1,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(33.3, 0, 33.3, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 13.5,
                                  height: 13.5,
                                  child: SizedBox(
                                    width: 13.5,
                                    height: 13.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/rectangle_4377_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 22,
                    bottom: 0,
                    child: Container(
                      width: 332,
                      height: 57.5,
                      child: SizedBox(
                        width: 332,
                        height: 57.5,
                        child: Stack(
                          children: [
                            Positioned(
                              right: -21.5,
                              bottom: -7.5,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF8688BC),
                                ),
                                child: SizedBox(
                                  width: 375,
                                  height: 65,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 12, 16, 12),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.7, 3.1, 8.3),
                                          width: 24.3,
                                          height: 31,
                                          child: SizedBox(
                                            width: 24.3,
                                            height: 31,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_14_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              width: 293,
                                              height: 20,
                                              child: Positioned(
                                                left: 0,
                                                bottom: -6,
                                                child: SizedBox(
                                                  height: 26,
                                                  child: Text(
                                                    'Abebe Feleke',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 17,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '0953536283',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.4,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: -21.5,
                              bottom: -8.5,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF404040),
                                ),
                                child: Container(
                                  width: 375,
                                  height: 1,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: -4,
            top: 120,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFE9ECEF),
                border: Border(
                ),
              ),
              child: Container(
                width: 257,
                height: 1,
              ),
            ),
          ),
          Positioned(
            left: -4,
            right: 4,
            top: 120,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF8688BC),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14676E76),
                    offset: Offset(0, 15),
                    blurRadius: 17.5,
                  ),
                  BoxShadow(
                    color: Color(0x1F000000),
                    offset: Offset(0, 5),
                    blurRadius: 7.5,
                  ),
                ],
              ),
              child: SizedBox(
                width: 428,
                height: 172,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 33, 4.2, 20),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(59.5),
                                gradient: LinearGradient(
                                  begin: Alignment(0.775, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0xFFD3FFE7), Color(0xFFEFFFF6)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Container(
                                width: 119,
                                height: 119,
                                padding: EdgeInsets.fromLTRB(0, 31.2, 0, 31.2),
                                child: Container(
                                  width: 56.7,
                                  height: 56.7,
                                  child: SizedBox(
                                    width: 56.7,
                                    height: 56.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/profile_tick_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 8, 0, 81),
                            child: Text(
                              'Members',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                letterSpacing: -0.2,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        right: 117.2,
                        bottom: 63,
                        child: SizedBox(
                          height: 40,
                          child: Text(
                            '350',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 40,
                              height: 1,
                              letterSpacing: -0.4,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}