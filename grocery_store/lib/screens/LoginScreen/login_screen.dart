
import 'package:flutter/material.dart';
import 'components/login_screen_body.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: LoginScreenBody(),
      ),
    );
  }
}
    