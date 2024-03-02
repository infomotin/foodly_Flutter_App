import 'package:get/get.dart';

class TabIndexController extends GetxController {
  // declearing Private Variables that Object able to access
  RxInt _tabIndex = 0.obs;
  // set iterable valu
  int get tabIndex => _tabIndex.value;
  //set iterable value that Object able to access on press on tab
  set setTabIndex(int newValue) {
    _tabIndex.value = newValue;
  }
}
