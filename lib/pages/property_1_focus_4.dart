import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Focus4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF5E5BFF)),
        borderRadius: BorderRadius.circular(5),
        color: Color(0xFF5E5BFF),
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
    );
  }
}