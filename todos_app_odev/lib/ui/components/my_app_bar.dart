// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:todos_app/ui/tools/app_colors.dart';

// ignore: must_be_immutable
class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  String title;
  MyAppBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: TextStyle(color: textColor2, fontSize: 28, fontFamily: "Oswald"),
      ),
      centerTitle: true,
      backgroundColor: mainColor,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(50);
}
