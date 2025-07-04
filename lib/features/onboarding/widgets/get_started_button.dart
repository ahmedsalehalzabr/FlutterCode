import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:newproject/core/theming/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30.h,right: 30.h),
      child: TextButton(
        onPressed: () {
          // context.pushNamed(Routes.loginScreen);
        },
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(ColorsManager.mainBlue),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          minimumSize: MaterialStateProperty.all(
            const Size(double.infinity, 52),
          ),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
          ),
        ),
        child: Text(
          'Get Started',
          style: TextStyles.font16WhiteMedium,
        ),
      ),
    );;
  }
}
