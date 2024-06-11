import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class User extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Container(
                width: 428,
                height: 926,
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(0, 56.5, 0, 25),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 193.5),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 387,
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 101.2, 12.5),
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
                                          'assets/vectors/arrow_left_1_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 257,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 45.9, 12.5),
                                child: Text(
                                  'Requests',
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
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(18, 0, 0, 19.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 22, 1),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                color: Color(0xFFF2F2F4),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0, 5),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(3.3, 10, 0, 19),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 129),
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              '10/05/2024',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                color: Color(0xFF3E3E3E),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4),
                                              color: Color(0xFF8688BC),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x1A000000),
                                                  offset: Offset(0, 8),
                                                  blurRadius: 10,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 204,
                                              padding: EdgeInsets.fromLTRB(0.7, 10, 0, 3),
                                              child: Text(
                                                'Approve',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 15,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: 30,
                                      top: 15,
                                      child: Container(
                                        width: 238,
                                        height: 122,
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Stack(
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Request',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 16,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFF424347),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                          child: SizedBox(
                                                            width: 141.3,
                                                            child: Text(
                                                              'Name',
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
                                                          'Abebe Kebee',
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
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 208,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                            child: SizedBox(
                                                              width: 141.2,
                                                              child: Text(
                                                                'Phone .n',
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
                                                            '093856...',
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
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 191,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 10, 1),
                                                            child: SizedBox(
                                                              width: 141.6,
                                                              child: Text(
                                                                'Amount',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 13,
                                                                  color: Color(0xFF3E3E3E),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                            child: Text(
                                                              '10,000',
                                                              style: GoogleFonts.getFont(
                                                                'Poppins',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 13,
                                                                color: Color(0xFF3E3E3E),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: SizedBox(
                                                        width: 207.8,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                              child: SizedBox(
                                                                width: 178.2,
                                                                child: Text(
                                                                  'Reciept',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 13,
                                                                    color: Color(0xFF3E3E3E),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 3.5, 0, 1.5),
                                                              width: 19.5,
                                                              height: 15,
                                                              child: SizedBox(
                                                                width: 19.5,
                                                                height: 15,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_6_x2.svg',
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
                                            Positioned(
                                              right: 56,
                                              bottom: 1,
                                              child: Container(
                                                height: 20,
                                                child: Text(
                                                  'View',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                    color: Color(0xFF3E3E3E),
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
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                color: Color(0xFFF2F2F4),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0, 5),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(3.3, 10, 0, 19),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 129),
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              '10/05/2024',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                color: Color(0xFF3E3E3E),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4),
                                              color: Color(0xFF8688BC),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x1A000000),
                                                  offset: Offset(0, 8),
                                                  blurRadius: 10,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 204,
                                              padding: EdgeInsets.fromLTRB(0.7, 10, 0, 3),
                                              child: Text(
                                                'Approve',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 15,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: 30,
                                      top: 15,
                                      child: Container(
                                        width: 238,
                                        height: 122,
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Stack(
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Request',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 16,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFF424347),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                          child: SizedBox(
                                                            width: 141.3,
                                                            child: Text(
                                                              'Name',
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
                                                          'Abebe Kebee',
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
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 208,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                            child: SizedBox(
                                                              width: 141.2,
                                                              child: Text(
                                                                'Phone .n',
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
                                                            '093856...',
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
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 191,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 10, 1),
                                                            child: SizedBox(
                                                              width: 141.6,
                                                              child: Text(
                                                                'Amount',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 13,
                                                                  color: Color(0xFF3E3E3E),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                            child: Text(
                                                              '10,000',
                                                              style: GoogleFonts.getFont(
                                                                'Poppins',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 13,
                                                                color: Color(0xFF3E3E3E),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: SizedBox(
                                                        width: 207.8,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                              child: SizedBox(
                                                                width: 178.2,
                                                                child: Text(
                                                                  'Reciept',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 13,
                                                                    color: Color(0xFF3E3E3E),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 3.5, 0, 1.5),
                                                              width: 19.5,
                                                              height: 15,
                                                              child: SizedBox(
                                                                width: 19.5,
                                                                height: 15,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_20_x2.svg',
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
                                            Positioned(
                                              right: 56,
                                              bottom: 1,
                                              child: Container(
                                                height: 20,
                                                child: Text(
                                                  'View',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                    color: Color(0xFF3E3E3E),
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
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(21.4, 0, 21.4, 12.5),
                              child: Text(
                                'Transactions',
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
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(18, 0, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 22, 1),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                color: Color(0xFFF2F2F4),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0, 5),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(3.3, 10, 0, 19),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 129),
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              '10/05/2024',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                color: Color(0xFF3E3E3E),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4),
                                              color: Color(0xFF28A54B),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x1A000000),
                                                  offset: Offset(0, 8),
                                                  blurRadius: 10,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 204,
                                              padding: EdgeInsets.fromLTRB(0.7, 10, 0, 3),
                                              child: Text(
                                                'Approved',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 15,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: 30,
                                      top: 15,
                                      child: Container(
                                        width: 238,
                                        height: 122,
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Stack(
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Transactions',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 16,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFF424347),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                          child: SizedBox(
                                                            width: 141.3,
                                                            child: Text(
                                                              'Name',
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
                                                          'Abebe Kebee',
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
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 208,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                            child: SizedBox(
                                                              width: 141.2,
                                                              child: Text(
                                                                'Phone .n',
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
                                                            '093856...',
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
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 191,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 10, 1),
                                                            child: SizedBox(
                                                              width: 141.6,
                                                              child: Text(
                                                                'Amount',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 13,
                                                                  color: Color(0xFF3E3E3E),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                            child: Text(
                                                              '10,000',
                                                              style: GoogleFonts.getFont(
                                                                'Poppins',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 13,
                                                                color: Color(0xFF3E3E3E),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: SizedBox(
                                                        width: 207.8,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                              child: SizedBox(
                                                                width: 178.2,
                                                                child: Text(
                                                                  'Reciept',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 13,
                                                                    color: Color(0xFF3E3E3E),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 3.5, 0, 1.5),
                                                              width: 19.5,
                                                              height: 15,
                                                              child: SizedBox(
                                                                width: 19.5,
                                                                height: 15,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_11_x2.svg',
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
                                            Positioned(
                                              right: 56,
                                              bottom: 1,
                                              child: Container(
                                                height: 20,
                                                child: Text(
                                                  'View',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                    color: Color(0xFF3E3E3E),
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
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(13),
                                color: Color(0xFFF2F2F4),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0, 5),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(3.3, 10, 0, 19),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 129),
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              '10/05/2024',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                color: Color(0xFF3E3E3E),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(4),
                                              color: Color(0xFF00AC4F),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x1A000000),
                                                  offset: Offset(0, 8),
                                                  blurRadius: 10,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 204,
                                              padding: EdgeInsets.fromLTRB(0.7, 10, 0, 3),
                                              child: Text(
                                                'Approve',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 15,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: 30,
                                      top: 15,
                                      child: Container(
                                        width: 238,
                                        height: 122,
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Stack(
                                          children: [
                                            SizedBox(
                                              width: double.infinity,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Transactins',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 16,
                                                          letterSpacing: -0.2,
                                                          color: Color(0xFF424347),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                          child: SizedBox(
                                                            width: 141.3,
                                                            child: Text(
                                                              'Name',
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
                                                          'Abebe Kebee',
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
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 208,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                            child: SizedBox(
                                                              width: 141.2,
                                                              child: Text(
                                                                'Phone .n',
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
                                                            '093856...',
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
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 191,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 10, 1),
                                                            child: SizedBox(
                                                              width: 141.6,
                                                              child: Text(
                                                                'Amount',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 13,
                                                                  color: Color(0xFF3E3E3E),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                            child: Text(
                                                              '10,000',
                                                              style: GoogleFonts.getFont(
                                                                'Poppins',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 13,
                                                                color: Color(0xFF3E3E3E),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: SizedBox(
                                                        width: 207.8,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                              child: SizedBox(
                                                                width: 178.2,
                                                                child: Text(
                                                                  'Reciept',
                                                                  style: GoogleFonts.getFont(
                                                                    'Poppins',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 13,
                                                                    color: Color(0xFF3E3E3E),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 3.5, 0, 1.5),
                                                              width: 19.5,
                                                              height: 15,
                                                              child: SizedBox(
                                                                width: 19.5,
                                                                height: 15,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_17_x2.svg',
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
                                            Positioned(
                                              right: 56,
                                              bottom: 1,
                                              child: Container(
                                                height: 20,
                                                child: Text(
                                                  'View',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                    color: Color(0xFF3E3E3E),
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
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 0,
                top: 112,
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
                      padding: EdgeInsets.fromLTRB(51.7, 79, 0, 65),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Text(
                            '0945362736',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              height: 1.4,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                          Positioned(
                            left: -13.7,
                            top: -60,
                            child: SizedBox(
                              width: 334.3,
                              height: 120,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(60),
                                        gradient: LinearGradient(
                                          begin: Alignment(0.775, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFFD3FFE7), Color(0xFFEFFFF6)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        width: 120,
                                        height: 120,
                                        padding: EdgeInsets.fromLTRB(0, 31.4, 0.5, 31.9),
                                        child: Container(
                                          width: 56.7,
                                          height: 56.7,
                                          child: SizedBox(
                                            width: 56.7,
                                            height: 56.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/profile_tick_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 30, 0, 60),
                                    child: Text(
                                      'Abebe Feleke',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 30,
                                        height: 1,
                                        letterSpacing: -0.3,
                                        color: Color(0xFFFFFFFF),
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
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}