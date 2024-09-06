import 'package:eduflix/src/core/style/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

final class AppTextStyle extends TextTheme {
  const AppTextStyle();

  /// eng yaqin songa qarab olinadi

  /// Body
  @override
  TextStyle? get bodySmall => TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: FontSize.size18,
        fontFamily: 'Kanit',
        color: AppColors.black,
      );
  @override
  TextStyle? get bodyMedium => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size16,
        fontFamily: 'Kanit',
        color: AppColors.black,
      );
  @override
  TextStyle? get bodyLarge => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size16,
        fontFamily: 'Kanit',
        color: AppColors.cD0D4DB,
      );
  @override

  /// Label
  TextStyle? get labelSmall => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size24,
        fontFamily: 'Kanit',
        color: AppColors.black,
      );
  @override
  TextStyle? get labelMedium => TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: FontSize.size18,
        fontFamily: 'Kanit',
        color: AppColors.white,
      );
  @override
  TextStyle? get labelLarge => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size13,
        fontFamily: 'Kanit',
        color: AppColors.cE0E0E0,
      );

  /// Title
  @override
  TextStyle? get titleSmall => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size13,
        fontFamily: 'Kanit',
        color: AppColors.c9DE892,
      );
  @override
  TextStyle? get titleMedium => TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: FontSize.size16,
        fontFamily: 'Kanit',
        color: AppColors.cC7C7C7,
      );
  @override
  TextStyle? get titleLarge => TextStyle(
        fontWeight: FontWeight.w300,
        fontSize: FontSize.size12,
        fontFamily: 'Kanit',
        color: AppColors.c666666,
      );

  /// Headline
  @override
  TextStyle? get headlineSmall => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size10,
        fontFamily: 'Kanit',
        color: AppColors.cE0E0E0,
      );
  @override
  TextStyle? get headlineMedium => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size12,
        fontFamily: 'Kanit',
        color: AppColors.c666666,
      );
  @override
  TextStyle? get headlineLarge => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size15,
        fontFamily: 'Kanit',
        color: AppColors.cE8E8E8,
      );

  /// Display
  @override
  TextStyle? get displaySmall => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size16,
        fontFamily: 'Kanit',
        color: AppColors.black,
      );
  @override
  TextStyle? get displayMedium => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size16,
        fontFamily: 'Kanit',
        color: AppColors.white,
      );
  @override
  TextStyle? get displayLarge => TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: FontSize.size11,
        fontFamily: 'Kanit',
        color: AppColors.cC7C7C7,
      );

  /// Profile

  /// Body
  @override
  TextStyle? get profileBodySmall => TextStyle(
        fontWeight: FontWeight.w300,
        fontSize: FontSize.size15,
        fontFamily: 'Kanit',
        color: AppColors.cE8E8E8,
      );
  @override
  TextStyle? get profileBodyMedium => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size13,
        fontFamily: 'Kanit',
        color: AppColors.cE0E0E0,
      );
  @override
  TextStyle? get profileBodyLarge => TextStyle(
        fontWeight: FontWeight.w700,
        fontSize: FontSize.size13,
        fontFamily: 'Kanit',
        color: AppColors.c64DA40,
      );
  @override

  /// Label
  TextStyle? get profileLabelSmall => TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: FontSize.size20,
        fontFamily: 'Kanit',
        color: AppColors.c64DA40,
      );
  @override
  TextStyle? get profileLabelMedium => TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: FontSize.size20,
        fontFamily: 'Kanit',
        color: AppColors.white,
      );
  @override
  TextStyle? get profileLabelLarge => TextStyle(
        fontWeight: FontWeight.w300,
        fontSize: FontSize.size18,
        fontFamily: 'Kanit',
        color: AppColors.cE0E0E0,
      );

  /// Title
  @override
  TextStyle? get profileTitleSmall => TextStyle(
        fontWeight: FontWeight.w300,
        fontSize: FontSize.size15,
        fontFamily: 'Kanit',
        color: AppColors.c181818,
      );
  @override
  TextStyle? get profileTitleMedium => TextStyle(
        fontWeight: FontWeight.w700,
        fontSize: FontSize.size16,
        fontFamily: 'Kanit',
        color: AppColors.white,
      );
  @override
  TextStyle? get profileTitleLarge => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size18,
        fontFamily: 'Kanit',
        color: AppColors.white,
      );

  /// Headline
  @override
  TextStyle? get profileHeadlineSmall => TextStyle(
        fontWeight: FontWeight.w300,
        fontSize: FontSize.size15,
        fontFamily: 'Kanit',
        color: AppColors.white,
      );
  @override
  TextStyle? get profileHeadlineMedium => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size16,
        fontFamily: 'Kanit',
        color: AppColors.cE0E0E0,
      );
  @override
  TextStyle? get profileHeadlineLarge => TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: FontSize.size16,
        fontFamily: 'Kanit',
        color: AppColors.black,
      );

  /// Display
  @override
  TextStyle? get profileDisplaySmall => TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: FontSize.size15,
        fontFamily: 'Kanit',
        color: AppColors.c727272,
      );
  @override
  TextStyle? get authDisplayLarge => TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: FontSize.size15,
        fontFamily: 'Kanit',
        color: AppColors.c7A7E89,
      );
  @override
  TextStyle? get authDisplayMedium => TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: FontSize.size15,
        fontFamily: 'Kanit',
        color: AppColors.black,
      );
  @override
  TextStyle? get authTitleSmall => TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: FontSize.size30,
        fontFamily: 'Kanit',
        color: AppColors.black,
      );
}

@immutable
final class FontSize {
  const FontSize._();

  static double size10 = 10.sp;
  static double size11 = 11.sp;
  static double size12 = 12.sp;
  static double size13 = 13.sp;
  static double size15 = 15.sp;
  static double size16 = 16.sp;
  static double size18 = 18.sp;
  static double size20 = 20.sp;
  static double size24 = 24.sp;
  static double size30 = 30.sp;
}
