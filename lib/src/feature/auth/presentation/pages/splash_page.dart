import 'package:EduFlix/src/core/routes/app_route_name.dart';
import 'package:EduFlix/src/core/style/colors.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      const Duration(seconds: 3),
      () {
        Navigator.pushReplacementNamed(context, AppRouteName.registorPage);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SizedBox(
        height: double.maxFinite,
        width: double.maxFinite,
        child: DecoratedBox(
          decoration: BoxDecoration(
            // image: DecorationImage(
            //   image: AssetImage('assets/images/backgrounds.png'),
            //   fit: BoxFit.cover,
            // ),
            color: AppColors.gray,
          ),
          child: Center(
            child: Text(
              "EduFlix",
              style: TextStyle(
                fontSize: 150,
                fontWeight: FontWeight.w800,
                color: AppColors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
