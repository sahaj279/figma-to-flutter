import 'package:flutter/material.dart';

import '../../common/widgets/story_icon.dart';

class StoriesWidget extends StatelessWidget {
  final List<List<dynamic>> stories;
  const StoriesWidget({super.key, required this.stories});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 72,
      child: ListView.builder(
        itemCount: stories.length,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: ((context, index) {
          return Row(
            children: [
              if (index == 0)
                const SizedBox(
                  width: 12,
                ),
              StoryIcon(
                  borderColor: stories[index][0],
                  insideColor: stories[index][1],
                  path: stories[index][2]),
              const SizedBox(
                width: 12,
              ),
            ],
          );
        }),
      ),
    );
  }
}

