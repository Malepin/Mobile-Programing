import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nextgen/utils.dart';

class Header1 extends StatelessWidget {
  const Header1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Wrap(
          children: [
            SizedBox(
              width: Utils.isMobile(context)
                  ? Utils.mdqw(context)
                  : Utils.mdqw(context) / 2,
              height: Utils.isMobile(context)
                  ? Utils.mdqh(context) / 2
                  : Utils.mdqh(context) - 70,
              child: Padding(
                padding: Utils.isMobile(context)
                    ? const EdgeInsets.all(5.0)
                    : const EdgeInsets.only(
                        top: 50, bottom: 50, right: 10, left: 100),
                child: Image.asset(
                  'assets/images/frans.jpg',
                  alignment: Alignment.center,
                ),
              ),
            ),
           Padding(
            padding: EdgeInsets.only(bottom: 15),
            child: Center(
              child: Text(
                'Jonathan Ferguso',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
            SizedBox(
              width: Utils.isMobile(context)
                  ? Utils.mdqw(context)
                  : Utils.mdqw(context) / 2,
              height: Utils.isMobile(context)
                  ? Utils.mdqh(context) / 2
                  : Utils.mdqh(context) - 70,
              child: Center(
                child: SizedBox(
                  height: Utils.isMobile(context)
                      ? 200 / (Utils.mdqw(context) * 0.0025)
                      : 180,
                  width: Utils.isMobile(context)
                      ? Utils.mdqw(context) * 0.85
                      : 380,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 8,
                          spreadRadius: 5,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(6.0),
                          child: Text(
                            'About Me',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Hey, My name Jonathan Ferguso, im an Artist and part time dancer who loves to create art through sincerity, hope this portfolio will help you to know me better, and hoping my art could contribute and aspire many people to reach their dreams, currently im living in Jakarta, Indonesia.',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
