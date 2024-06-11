import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Focus1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
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
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF222222)),
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
    );
  }
}