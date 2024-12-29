import 'package:calling_apps/pages/frame/welcome/controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../../common/values/colors.dart';

class WelcomePage extends GetView<WelcomeController> {
  const WelcomePage({Key? key}) : super(key: key);

  Widget _buildPageHeadTitle(String title) {
    return Center( // Added Center widget to center horizontally
      child: Text(
        title,
        style: const TextStyle(
          color: AppColors.primaryElementText,
          fontFamily: "Montserrat",
          fontWeight: FontWeight.bold,
          fontSize: 42,
        ),
        textAlign: TextAlign.center, // Added textAlign to center text horizontally
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryElement,
      body: Center( // Added Center widget to center vertically
        child: SizedBox( // Added SizedBox for proper vertical centering
          width: 360.w,
          height: 780.h,
          child: _buildPageHeadTitle(controller.title),
        ),
      ),
    );
  }
}