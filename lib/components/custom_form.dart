import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'custom_text_form_field.dart';

class CustomForm extends StatelessWidget {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>(); // 추가된 부분

  CustomForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey, // 수정된 부분
      child: Column(
        children: [
          CustomTextFormField(text: "Email"),
          SizedBox(height: 20),
          CustomTextFormField(text: "Password"),
          SizedBox(height: 20),
          TextButton(
            onPressed: () {
              if (formKey.currentState!.validate()) {
                Navigator.pushNamed(context, "/home");
              }
            },
            child: Text("Login"),
          )
        ],
      ),
    );
  }
}
