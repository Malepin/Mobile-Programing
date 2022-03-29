import 'package:flutter/material.dart';
import 'package:nextgen/Screens/Layarutama/components/project_card.dart';
import 'package:nextgen/constants.dart';
import 'package:nextgen/Screens/Layarutama/components/recent_projects.dart';

class RecentProjects extends StatelessWidget {
  const RecentProjects({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Some of my Recent Projects',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 10),
        Wrap(
          children: [
            ProjectCard(project: Constants.projects[0]),
            ProjectCard(project: Constants.projects[1]),
            ProjectCard(project: Constants.projects[2]),
          ],
        ),
      ],
    );
  }
}
