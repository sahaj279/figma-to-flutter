import 'package:figma_to_flutter/common/widgets/day_counter.dart';
import 'package:figma_to_flutter/constants/colors.dart';
import 'package:figma_to_flutter/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PromptCard extends StatelessWidget {
  const PromptCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.zero,
      margin: const EdgeInsets.symmetric(
          horizontal: ConstantSize.horizontalGapping ),
      decoration: ShapeDecoration(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          color: Colors.white),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  ConstantStrings.cardTitle,
                  style: GoogleFonts.poppins(
                    textStyle: const TextStyle(
                      color: textColor,
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                // const SizedBox(width: 10),
                const DayCounter(count: 10)
              ],
            ),
            const SizedBox(height: 24),
             SizedBox(
              width: double.infinity,
              child: Text(
                ConstantStrings.cardBody,
                style:GoogleFonts.poppins(textStyle:const  TextStyle(
                  color: textColor,
                  height: 1,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ), )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
