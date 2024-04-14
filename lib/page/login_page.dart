import 'package:flutter/material.dart';

import '../components/custom_form.dart';
import '../components/logo.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key?key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(  // 키패드가 올라오면 화면을 기리기때문에 ListView 로 만듬
        children: [
          SizedBox(height: 100),
          Logo(logoText: "Login"),
          CustomForm(),

        ],
      ),
    );
  }
}


