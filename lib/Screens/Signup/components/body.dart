import 'package:flutter/material.dart';
import 'package:nextgen/Screens/Login/login_screen.dart';
import 'package:nextgen/Screens/Signup/components/background.dart';
import 'package:nextgen/Screens/Signup/components/or_divider.dart';
import 'package:nextgen/Screens/Signup/components/social_icon.dart';
import 'package:nextgen/components/already_have_an_account_acheck.dart';
import 'package:nextgen/components/rounded_button.dart';
import 'package:nextgen/components/rounded_input_field.dart';
import 'package:nextgen/components/rounded_password_field.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "SIGN UP",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/Capture.svg",
              height: size.height * 0.18,
            ),
            
            SizedBox(height: size.height * 0.03),
            Text(
              "Email",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            RoundedInputField(
              hintText: "Your Email",
              onChanged: (value) {},
            ),
            Text(
              "Password",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            Text(
              "Re-Type Password",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "SIGN UP",
              press: () {},
            ),
            SizedBox(height: size.height * 0.03),
            AlreadyHaveAnAccountCheck(
              login: false,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
            ),
            OrDivider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SocalIcon(
                  iconSrc: "assets/icons/facebook.svg",
                  press: () {},
                ),
                SocalIcon(
                  iconSrc: "assets/icons/twitter.svg",
                  press: () {},
                ),
                SocalIcon(
                  iconSrc: "assets/icons/google-plus.svg",
                  press: () {},
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
