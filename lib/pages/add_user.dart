import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AddUser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 56.5, 41, 351.3),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 18.2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 257,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 46.1, 12.5),
                          child: Text(
                            'Add User',
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 8.5, 0, 18),
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
                              'assets/vectors/arrow_left_2_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(32, 0, 0.4, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 59.9),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 46.8),
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
                            left: 0,
                            right: 0,
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFE2E1E5)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 354.6,
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 60.4),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 46.8),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Text(
                            'Phone No.',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 2,
                              color: Color(0xFF000000),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFE2E1E5)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 354.6,
                                height: 48,
                                padding: EdgeInsets.fromLTRB(14, 9, 14, 9),
                                child: Text(
                                  'Phone No.',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 46.8),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Text(
                            'Password',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 2,
                              color: Color(0xFF000000),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFE2E1E5)),
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                width: 354.6,
                                height: 48,
                                padding: EdgeInsets.fromLTRB(14, 9, 14, 9),
                                child: Text(
                                  'Password',
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF5451EA)),
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xFF8688BC),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(14.1, 13.4, 13.1, 13.4),
                        child: Text(
                          'Add User',
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