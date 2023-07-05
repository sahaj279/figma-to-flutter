import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../constants/colors.dart';

class DayCounter extends StatelessWidget {
  final int count;
  const DayCounter({
    super.key,
    required this.count,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: ShapeDecoration(
        color: lightPinkColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(
            Icons.add,
            color: darkPinkColor,
          ),
          const SizedBox(width: 8),
          Text(
            '$count',
            style: GoogleFonts.poppins(
              height: 1,
              textStyle: const TextStyle(
                color: darkPinkColor,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
