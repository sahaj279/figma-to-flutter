import 'package:figma_to_flutter/constants/colors.dart';
import 'package:figma_to_flutter/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../common/widgets/day_counter.dart';

class TitleBar extends StatelessWidget {
  const TitleBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      titleSpacing: 0,
      backgroundColor: backgroundColor,
      title: Text(
        ConstantStrings.appName,
        style: GoogleFonts.poppins(
          textStyle: const TextStyle(
            height: 1,
            color: textColor,
            fontSize: 24,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      actions: const [
        DayCounter(
          count: 10,
        ),
      ],
    );
  }
}
