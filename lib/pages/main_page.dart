import 'package:figma_to_flutter/pages/components/bottom_bar.dart';
import 'package:figma_to_flutter/pages/components/journals_list.dart';
import 'package:figma_to_flutter/pages/components/journals_title.dart';
import 'package:figma_to_flutter/pages/components/prompt_card.dart';
import 'package:figma_to_flutter/themes/colors.dart';
import 'package:figma_to_flutter/pages/components/title_bar.dart';
import 'package:flutter/material.dart';

import 'components/stories_widget.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitleBar(),
                StoriesWidget(),
                JournalsTitle(),
                JournalsList(),
                PromptCard(),
                SizedBox(
                  height: 24,
                )
              ],
            ),
          ), ),
          bottomNavigationBar:  BottomBar()
    );
  }
}
