import 'package:flutter/material.dart';

Image logWidget(String image) {
  return Image.asset(
    image,
    fit: BoxFit.fitWidth,
    width: 200,
    height: 200,
    color: Colors.white,
  );
}