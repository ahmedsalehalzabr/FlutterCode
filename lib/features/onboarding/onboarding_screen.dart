import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:newproject/features/onboarding/widgets/doc_logo_and_name.dart';
import 'package:newproject/features/onboarding/widgets/doctor_image_and_text.dart';

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

                ],
              ),
            ),
          )
      ),
    );
  }
}
