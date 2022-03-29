import 'package:flutter/material.dart';
import 'package:nextgen/models/project_model.dart';

const kPrimaryColor = Color(0xFF6F35A5);
const kPrimaryLightColor = Color(0xFFF1E6FF);

class Constants {
  static final List<ProjectModel> projects = [
    ProjectModel(
      actionLink: '#',
      imgURL:
          'https://eager-williams-af0d00.netlify.app/assets/images/expenseTracker.png',
      projectName: 'Expense Tracker',
    ),
    ProjectModel(
      actionLink: '#',
      imgURL:
          'https://eager-williams-af0d00.netlify.app/assets/images/netflixClone.png',
      projectName: 'Netflix Clone',
    ),
    ProjectModel(
      actionLink: '#',
      imgURL:
          'https://eager-williams-af0d00.netlify.app/assets/images/greenyEarth.png',
      projectName: 'Greeny Earth',
    ),
  ];
}
