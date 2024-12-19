import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:getx_counter_using_reactive_state_management/MyApp/my_app.dart';

void main() async {
  await GetStorage.init();
  runApp(
    const MyApp(),
  );
}
