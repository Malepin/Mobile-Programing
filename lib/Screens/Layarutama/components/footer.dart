import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('© Copyright 2022'),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Built by'),
            TextButton(
              onPressed: () {},
              child: const Text('NextGen'),
            ),
          ],
        )
      ],
    );
  }
}
