import 'package:flutter/material.dart';
class StoryIcon extends StatelessWidget {
  final Color borderColor;
  final Color insideColor;
  final String path;
  const StoryIcon({
    super.key,
    required this.borderColor,
    required this.insideColor,
    required this.path,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 72,
      height: 72,
      padding: const EdgeInsets.all(3),
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 0.75, color: borderColor),
          borderRadius: BorderRadius.circular(64),
        ),
      ),
      child: Container(
        alignment: Alignment.center,
        height: 66,
        decoration: ShapeDecoration(
          color: insideColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(64),
          ),
        ),
        child: Image.asset(path),
      ),
    );
  }
}
