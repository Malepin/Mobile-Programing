import 'package:flutter/material.dart';
import 'package:nextgen/utils.dart';

class MoreAboutMe extends StatelessWidget {
  const MoreAboutMe({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: Utils.isMobile(context) ? 40 : 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Padding(
            padding: EdgeInsets.only(bottom: 15),
            child: Center(
              child: Text(
                'More About Me',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Text(
            'If you are looking for a hard learner and inspiring artist, I could be the person you re looking for, just view some of my portfolio and what im working for these days, hopefully we can continue to work together',
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          )
        ],
      ),
    );
  }
}
