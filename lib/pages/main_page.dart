import 'package:figma_to_flutter/constants/constants.dart';
import 'package:figma_to_flutter/pages/components/bottom_bar.dart';
import 'package:figma_to_flutter/pages/components/journals_list.dart';
import 'package:figma_to_flutter/pages/components/journals_title.dart';
import 'package:figma_to_flutter/pages/components/prompt_card.dart';
import 'package:figma_to_flutter/constants/colors.dart';
import 'package:figma_to_flutter/pages/components/title_bar.dart';
import 'package:flutter/material.dart';

import 'components/stories_widget.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundColor,
        appBar: const PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: Padding(
            padding: EdgeInsets.symmetric(
                horizontal: ConstantSize.horizontalGapping,
                vertical: ConstantSize.verticalGapping),
            child: TitleBar(),
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(
              left: ConstantSize.horizontalGapping,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //Expanded works fine but can't be const so using sizedBox for now
                //But expanded gives proper spacing
                Expanded(
                  child: Container(),
                ),
                // SizedBox(height: ConstantSize.verticalGapping,),
                const StoriesWidget(
                  stories: stories,
                ),
                Expanded(
                  child: Container(),
                ),
                // SizedBox(height: ConstantSize.verticalGapping,),
                const JournalsTitle(),
                Expanded(
                  child: Container(),
                ),
                // SizedBox(height: ConstantSize.verticalGapping,),
                const JournalsList(
                  journals: journals,
                ),
                const PromptCard(),
                Expanded(
                  child: Container(),
                ),
                // SizedBox(height: ConstantSize.verticalGapping,),
              ],
            ),
          ),
        ),
        bottomNavigationBar: const BottomBar());
  }
}
