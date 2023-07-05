import 'package:figma_to_flutter/constants/constants.dart';
import 'package:figma_to_flutter/pages/components/highlights_title.dart';
import 'package:flutter/material.dart';

import '../../common/widgets/highlight_card.dart';

class HighlightsList extends StatelessWidget {
  final List<List<dynamic>> highlights;
  const HighlightsList({super.key, required this.highlights});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        const HighlightsTitle(),
        const SizedBox(
          height: ConstantSize.verticalGapping,
        ),
        SizedBox(
          height: 261,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            itemCount: highlights.length,
            itemBuilder: (context, index) {
              return Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (index == 0)
                    const SizedBox(
                      width: ConstantSize.horizontalGapping,
                    ),
                  HighlightCard(
                      text: highlights[index][0],
                      cardColor: highlights[index][1]),
                  const SizedBox(
                    width: ConstantSize.horizontalGapping,
                  ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }
}
