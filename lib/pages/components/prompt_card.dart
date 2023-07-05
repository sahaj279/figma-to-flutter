import 'package:figma_to_flutter/common/day_counter.dart';
import 'package:figma_to_flutter/constants/colors.dart';
import 'package:figma_to_flutter/constants/constants.dart';
import 'package:flutter/material.dart';

class PromptCard extends StatelessWidget {
  const PromptCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:const EdgeInsets.only(right: ConstantSize.horizontalGapping) ,
      decoration: ShapeDecoration(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          color: Colors.white),
      child: const Padding(
        padding: EdgeInsets.all(16.0),
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
                  'Prompt of the day',
                  style: TextStyle(
                    color: textColor,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                // const SizedBox(width: 10),
                DayCounter(count: 10)
              ],
            ),
            SizedBox(height: 24),
            SizedBox(
              width: double.infinity,
              child: Text(
                'What chores do you find the most boring?',
                style: TextStyle(
                  color: textColor,
                  height: 1,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
