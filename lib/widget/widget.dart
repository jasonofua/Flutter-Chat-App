import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    elevation: 0.0,
    centerTitle: false,
  );
}

InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(color: Colors.purple),
      focusedBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.purple)),
      enabledBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.purple)));
}

TextStyle simpleTextStyle() {
  return TextStyle(color: Colors.purple, fontSize: 16);
}

TextStyle biggerTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 17);
}
