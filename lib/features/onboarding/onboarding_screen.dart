import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:newproject/core/theming/styles.dart';
import 'package:newproject/features/onboarding/widgets/doc_logo_and_name.dart';
import 'package:newproject/features/onboarding/widgets/doctor_image_and_text.dart';
import 'package:newproject/features/onboarding/widgets/get_started_button.dart';


class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(
                bottom: 30.h,
                top:30.h

              ),
              child: Column(
                children: [
                  const DocLogoAndName(),
                  SizedBox(height: 30.h,),
                  const DoctorImageAndText(),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30.w),
                    child: Column(
                      children: [
                        Text('Manage and schedule all for your doctor for the hart midden all pages for the body doctor save him',
                        style: TextStyles.font13GrayRegular,
                        textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 30.h,),
                  const GetStartedButton(),

                ],
              ),
            ),
          )
      ),
    );
  }
}
