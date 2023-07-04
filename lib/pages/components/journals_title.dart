import 'package:figma_to_flutter/themes/colors.dart';
import 'package:flutter/material.dart';

class JournalsTitle extends StatelessWidget {
  const JournalsTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 24,
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: const Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Text(
              'Journals',
              style: TextStyle(
                height: 1,
                color: textColor,
                fontSize: 16,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Icon(
            Icons.add,
            color: darkPinkColor,
            size: 24,
          )
        ],
      ),
    );
  }
}
