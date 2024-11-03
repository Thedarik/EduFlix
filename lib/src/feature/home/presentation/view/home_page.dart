import 'package:EduFlix/src/core/style/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
              child: Row(
                children: [
                  SvgPicture.asset(
                    'assets/icons/dashboard.svg',
                    colorFilter: const ColorFilter.mode(
                        AppColors.c48b1ff, BlendMode.srcIn),
                    height: 24,
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    "Dashboard",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: SizedBox(
                height: 1,
                width: double.maxFinite,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    // color: AppColors.c48b1ff,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 0.01,
                        // spreadRadius: 1,
                        color: AppColors.c48b1ff,
                      )
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: List.generate(
                5,
                (index) {
                  return Padding(
                    padding: const EdgeInsets.only(top: 20, left: 20),
                    child: SizedBox(
                      height: 130,
                      width: 200,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: AppColors.list_color[index],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            // Row(
            //   children:
            //     ListView.separated(
            //       itemBuilder: (context, index) {
            //         return SizedBox(
            //           height: 100,
            //           width: 100,
            //           child: DecoratedBox(
            //             decoration: BoxDecoration(
            //               color: AppColors.black,
            //             ),
            //           ),
            //         );
            //       },
            //       separatorBuilder: (context, index) {
            //         return SizedBox(
            //           width: 20,
            //         );
            //       },
            //       itemCount: 4,
            //     )
            //   ,
            // )
          ],
        ),
      ),
    );
  }
}
