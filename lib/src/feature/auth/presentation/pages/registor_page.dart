import 'package:EduFlix/src/core/routes/app_route_name.dart';
import 'package:EduFlix/src/core/style/colors.dart';
import 'package:EduFlix/src/core/style/text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RegistorPage extends StatelessWidget {
  const RegistorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.maxFinite,
        width: double.maxFinite,
        child: DecoratedBox(
          decoration: const BoxDecoration(
            // image: DecorationImage(
            //   image: AssetImage(
            //     "assets/images/backgrounds.png",
            //   ),
            //   fit: BoxFit.cover,
            // ),
            color: AppColors.gray,
          ),
          child: Center(
            child: SizedBox(
              height: 450,
              width: 600,
              child: DecoratedBox(
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 18,
                      color: AppColors.white,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: AppColors.gray,
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 60, vertical: 24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Login",
                        style: const AppTextStyle().authTitleSmall,
                      ),
                      SizedBox(height: 40.h),
                      const TextField(
                        decoration: InputDecoration(
                          labelText: "User Name",
                          hintText: "User Name",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(6)),
                          ),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      const TextField(
                        decoration: InputDecoration(
                          labelText: "Password",
                          hintText: "Password",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(6)),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.h),
                      Row(
                        children: [
                          Checkbox(
                            onChanged: (value) {},
                            value: false,
                          ),
                          SizedBox(width: 2.w),
                          const Text(
                            "Remember Login",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      SizedBox(
                        height: 50,
                        width: double.maxFinite,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(
                              context,
                              AppRouteName.eduNavigationBarPage,
                            );
                          },
                          child: const Center(
                            child: Text(
                              "Login",
                              style: TextStyle(
                                fontSize: 24,
                                color: AppColors.white,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
