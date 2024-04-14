import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final text ;

  CustomTextFormField({required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(text),
        TextFormField(
          validator: (value) =>
          value!.isEmpty ? "Please enter some text" : null,
          decoration: InputDecoration(
            hintText: "Enter email",
            enabledBorder: OutlineInputBorder( // 기본 디자인
              borderRadius: BorderRadius.circular(20),
            ),
            focusedBorder: OutlineInputBorder( // 손가락 터치시 디자인
              borderRadius: BorderRadius.circular(20),
            ),
            errorBorder: OutlineInputBorder( //에러 발생시
              borderRadius: BorderRadius.circular(20),
            ),
            focusedErrorBorder: OutlineInputBorder( // 에러 발생 후 손가락 터치했을 때
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
      ],
    );
  }
}
