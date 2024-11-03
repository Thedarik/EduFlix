import 'package:EduFlix/src/core/style/colors.dart';
import 'package:EduFlix/src/feature/edu_navigation_bar/view_model/cn_bottom_navigations_bar.dart';
import 'package:EduFlix/src/feature/home/presentation/view/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';

class EduNavigationBar extends ConsumerStatefulWidget {
  const EduNavigationBar({super.key});

  @override
  ConsumerState<EduNavigationBar> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<EduNavigationBar> {
  /// Page lar shu yerga yoziladi
  List<Widget> pages = [
    const HomePage(),
    const Test2(),  
    const Test2(),
    const Test2(),
    const Test2(),
    const Test2(),
    const Test2(),
  ];
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          NavigationRail(
            selectedIndex: _selectedIndex,
            onDestinationSelected: (int index) {
              ref.read(buttonNavigationBarController).changePage(index);
              setState(() {
                _selectedIndex = index;
              });
            },
            labelType: NavigationRailLabelType.selected,
            indicatorColor: AppColors.red,
            destinations: [
              NavigationRailDestination(
                icon: SvgPicture.asset(
                  'assets/icons/dashboard.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.gray, BlendMode.srcIn),
                  height: 24,
                ),
                // indicatorShape: BeveledRectangleBorder(
                //     borderRadius: BorderRadius.circular(50)),
                selectedIcon: SvgPicture.asset(
                  'assets/icons/dashboard.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.white, BlendMode.srcIn),
                  height: 24,
                ),
                label: const Text('Dashboard'),
              ),
              NavigationRailDestination(
                icon: SvgPicture.asset(
                  'assets/icons/book_open_cover.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.gray, BlendMode.srcIn),
                  height: 24,
                ),
                selectedIcon: SvgPicture.asset(
                  'assets/icons/book_open_cover.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.white, BlendMode.srcIn),
                  height: 24,
                ),
                label: const Text('Courses'),
              ),
              NavigationRailDestination(
                icon: SvgPicture.asset(
                  'assets/icons/users_alt.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.gray, BlendMode.srcIn),
                  height: 24,
                ),
                selectedIcon: SvgPicture.asset(
                  'assets/icons/users_alt.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.white, BlendMode.srcIn),
                  height: 24,
                ),
                label: const Text('3'),
              ),
              NavigationRailDestination(
                icon: SvgPicture.asset(
                  'assets/icons/discover.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.gray, BlendMode.srcIn),
                  height: 24,
                ),
                selectedIcon: SvgPicture.asset(
                  'assets/icons/discover.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.white, BlendMode.srcIn),
                  height: 24,
                ),
                label: const Text('4'),
              ),
              NavigationRailDestination(
                icon: SvgPicture.asset(
                  'assets/icons/user.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.gray, BlendMode.srcIn),
                  height: 24,
                ),
                selectedIcon: SvgPicture.asset(
                  'assets/icons/user.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.white, BlendMode.srcIn),
                  height: 24,
                ),
                label: const Text('5'),
              ),
              NavigationRailDestination(
                icon: SvgPicture.asset(
                  'assets/icons/stats.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.gray, BlendMode.srcIn),
                  height: 24,
                ),
                selectedIcon: SvgPicture.asset(
                  'assets/icons/stats.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.white, BlendMode.srcIn),
                  height: 24,
                ),
                label: const Text('6'),
              ),
              NavigationRailDestination(
                icon: SvgPicture.asset(
                  'assets/icons/settings.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.gray, BlendMode.srcIn),
                  height: 24,
                ),
                selectedIcon: SvgPicture.asset(
                  'assets/icons/settings.svg',
                  colorFilter:
                      const ColorFilter.mode(AppColors.white, BlendMode.srcIn),
                  height: 24,
                ),
                label: const Text('7'),
              ),
            ],
          ),
          const VerticalDivider(
            thickness: 1,
            width: 1,
            color: AppColors.white,
          ),
          Expanded(
            child: pages[_selectedIndex],
          ),
        ],
      ),
    );
  }
}

class Test2 extends StatelessWidget {
  const Test2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Test2"),
      ),
    );
  }
}
