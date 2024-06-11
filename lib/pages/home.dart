import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(36, 38, 0, 268),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(58, 0, 0, 54),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  child: Text(
                    'Equb',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 30,
                      color: Color(0xFF3E3E3E),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 39),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 47),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Text(
                            'Full Name',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 2,
                              color: Color(0xFF000000),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFE2E1E5)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 300,
                                height: 48,
                                padding: EdgeInsets.fromLTRB(14, 9, 14, 9),
                                child: Text(
                                  'Full Name',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 2,
                                    color: Color(0xFFD2D2D2),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 39),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 47),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Text(
                            'Phone Number',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 2,
                              color: Color(0xFF000000),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFE2E1E5)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 300,
                                height: 48,
                                padding: EdgeInsets.fromLTRB(14, 9, 14, 9),
                                child: Text(
                                  'Phone Number',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 2,
                                    color: Color(0xFFD2D2D2),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 48),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 47),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Text(
                            'Amount',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 2,
                              color: Color(0xFF000000),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFE2E1E5)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 300,
                                height: 48,
                                padding: EdgeInsets.fromLTRB(14, 9, 14, 9),
                                child: Text(
                                  'Amount',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 2,
                                    color: Color(0xFFD2D2D2),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 36),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFD2D2D2)),
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: SizedBox(
                          width: 218,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 15, 0, 21.3),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2.3),
                                  child: Text(
                                    'Upload Reciept Here',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 2,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 19.5,
                                  height: 19.5,
                                  child: SizedBox(
                                    width: 19.5,
                                    height: 19.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_stroke_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF5E5BFF)),
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xFF8688BC),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(14.3, 9, 14.3, 9),
                        child: Text(
                          'Submit',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            height: 2,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
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