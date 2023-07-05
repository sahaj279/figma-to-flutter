import 'package:figma_to_flutter/constants/constants.dart';
import 'package:figma_to_flutter/pages/components/bottom_bar.dart';
import 'package:figma_to_flutter/pages/components/highlights_list.dart';
import 'package:figma_to_flutter/pages/components/prompt_card.dart';
import 'package:figma_to_flutter/constants/colors.dart';
import 'package:figma_to_flutter/pages/components/title_bar.dart';
import 'package:flutter/material.dart';

import 'components/stories_widget.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: backgroundColor,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: Padding(
          padding: EdgeInsets.only(
            top: ConstantSize.verticalGapping,
            left: ConstantSize.horizontalGapping,
            right: ConstantSize.horizontalGapping,
          ),
          child: TitleBar(),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Expanded works fine but can't be const so using sizedBox for now
            //But expanded gives proper spacing
            // Expanded(
            //   child: Container(),
            // ),
            StoriesWidget(
              stories: stories,
            ),
            // Expanded(
            //   child: Container(),
            // ),
            HighlightsList(
              highlights: highlights,
            ),
            // Expanded(
            //   child: Container(),
            // ),
            PromptCard(),
            // Expanded(
            //   child: Container(),
            // ),
          ],
        ),
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
