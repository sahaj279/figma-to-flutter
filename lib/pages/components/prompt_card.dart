import 'package:figma_to_flutter/themes/colors.dart';
import 'package:flutter/material.dart';

class PromptCard extends StatelessWidget {
  const PromptCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:const EdgeInsets.symmetric(horizontal: 24),
  // width: 345,
  height: 136,
  padding: const EdgeInsets.all(16),
  decoration: ShapeDecoration(
    color: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16),
    ),
  ),
  child: Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(
        width: double.infinity,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Prompt of the day',
              style: TextStyle(
                color: textColor,
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
              ),
            ),
            // const SizedBox(width: 10),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              decoration: ShapeDecoration(
                color: lightPinkColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
              ),
              child:const Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.add,color:darkPinkColor),
                   SizedBox(width: 8),
                  Text(
                    '10',
                    style: TextStyle(
                      color: darkPinkColor,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      const SizedBox(height: 24),
      const SizedBox(
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
);
  }
}