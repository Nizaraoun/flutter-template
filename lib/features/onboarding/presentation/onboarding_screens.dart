import 'package:flutter/material.dart';
import 'package:taximo/generated/l10n.dart';

import '../../shared/widgets/button/custom_inkwell.dart';
import '../../shared/widgets/custom_text.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomInkWell(
            widget:  CustomText(
              txt: S.of(context).skip,
              color: Colors.black,
              size: 20,
              fontweight: FontWeight.bold,
              spacing: 1.0,
            ),
            ontap: () {},
          )
        ],
      ),
    );
  }
}
