import 'package:flutter/material.dart';

class AppBarComponent {
  static PreferredSizeWidget build() {
    return AppBar(
      title: Text(
        "Flutter News",
      ),
      centerTitle: true,
    );
  }
}
