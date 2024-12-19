import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class CounterController extends GetxController {
  RxInt counter = 0.obs;
  GetStorage storage = GetStorage();

  void incrementCounter() {
    counter++;
    storage.read('counter');
  }

  void decrementCounter() {
    counter--;
    storage.read('counter');
  }
}
