import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final buttonNavigationBarController =
    ChangeNotifierProvider((ref) => ButtonNavigationBarController());

class ButtonNavigationBarController extends ChangeNotifier {
  PageController pageController = PageController();
  int pageNumber = 1;
  void changePage(int index) {
    pageNumber = index;
    notifyListeners();
  }
}
