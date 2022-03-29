import 'package:flutter/material.dart';

class SocialIcon extends StatelessWidget {
  final String imgURL;
  const SocialIcon({Key key, this.imgURL}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.small(
      onPressed: () {},
      child: Image.network(imgURL),
    );
  }
}
