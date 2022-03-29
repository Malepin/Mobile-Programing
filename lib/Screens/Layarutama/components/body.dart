import 'package:flutter/material.dart';
import 'package:nextgen/Screens/Signup/signup_screen.dart';
import 'package:nextgen/Screens/Layarutama/components/background.dart';
import 'package:nextgen/components/rounded_button.dart';
import 'package:nextgen/constants.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width of our screen
    return Background(
      
      
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
             SvgPicture.asset(
              "assets/icons/frans.svg",
              height: size.height * 0.18,
            ),
            SizedBox(height: size.height * 0.03),
            Text(
              "Johantan Ferguso",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.05),

            Padding(
              padding: EdgeInsets.all(6.0),
              child: Text(
                'About Me',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Hey, My name Frans santos, im an Artist and part time dancer who loves to create art through sincerity, hope this portfolio will help you to know me better, and hoping my art could contribute and aspire many people to reach their dreams, currently im living in Jakarta, Indonesia.',
                style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),

            Padding(
            padding: EdgeInsets.only(top:20,bottom: 15,left:10,right:10),
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
          ),

          

            RoundedButton(
              text: "SIGN UP",
              color: kPrimaryLightColor,
              textColor: Colors.black,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignUpScreen();
                    },
                  ),
                );
              },
            ),
          ],
        ),
        
      ),
    );
  }
}



