import 'package:financy_app/common/constants/app_colors.dart';
import 'package:financy_app/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: AppColors.greenGradient,
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        )
      ),
      
      child: Image.asset('assets/images/man.png')
      
    );
  }
}