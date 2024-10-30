import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

@immutable
sealed class AppImages {
  const AppImages._();

  /// SVG
  static final splashLogo = SvgPicture.asset(
    'assets/icons/EduFlixLogo.svg',
    height: 321.h,
    width: 321.w,
    fit: BoxFit.cover,
  );
  static final onBoardingLogo = SvgPicture.asset(
    'assets/icons/EduFlixLogo.svg',
    height: 300.h,
    width: 300.w,
    fit: BoxFit.cover,
  );
  static final OnboardingIcon = SvgPicture.asset(
    'assets/icons/mdi_user.svg',
  );
  static final googleLogo = SvgPicture.asset(
    'assets/icons/google_logo.svg',
  );
  static final appleLogo = SvgPicture.asset(
    'assets/icons/google_logo.svg',
  );

  /// PNG
  // static final authImage = Image.asset(
  //   'assets/images/educationLogo.png',
  //   height: 321,
  //   width: 321,
  //   fit: BoxFit.cover,
  // );
}

extension Extension on Image {
  Image copyWith({
    double? width,
    double? height,
    BoxFit? fit,
    Color? color,
  }) =>
      Image(
        image: image,
        width: width ?? this.width,
        height: height ?? this.height,
        fit: fit ?? this.fit,
        color: color ?? this.color,
      );
}
