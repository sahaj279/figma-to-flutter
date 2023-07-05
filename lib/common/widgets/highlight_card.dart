import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants/colors.dart';

class HighlightCard extends StatelessWidget {
  final Color cardColor;
  final String text;
  const HighlightCard({super.key, required this.cardColor, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 237,
      width: 192,
      decoration: BoxDecoration(
        color: cardColor,
        borderRadius: const BorderRadius.all(
          Radius.circular(8),
        ),
        border: Border.all(
          strokeAlign: BorderSide.strokeAlignOutside,
          color: Colors.white,
        ),
        boxShadow: const [
          BoxShadow(
            color: Color(0x09000000),
            blurRadius: 4.62,
            offset: Offset(2.77, 3.39),
            spreadRadius: 0,
          ),
          BoxShadow(
            color: Color(0x0C000000),
            blurRadius: 7.73,
            offset: Offset(6.67, 8.17),
            spreadRadius: 0,
          ),
          BoxShadow(
            color: Color(0x0F000000),
            blurRadius: 13,
            offset: Offset(20.99, 25.73),
            spreadRadius: 0,
          ),
          BoxShadow(
            color: Color(0x11000000),
            blurRadius: 12,
            offset: Offset(12.64, 15.50),
            spreadRadius: 0,
          ),
        ],
      ),
      child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(width: 8),
            RotatedBox(
              quarterTurns: -1,
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  height: 1,
                  textStyle: const TextStyle(
                    color: textColor,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
          ]),
    );
  }
}
