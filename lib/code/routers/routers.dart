import 'package:get/get.dart';
import 'package:reto_01/code/ui/home.dart';
import 'package:reto_01/code/ui/screen_1/screen_01.dart';
import 'package:reto_01/code/ui/screen_2/screen_02.dart';
import 'package:reto_01/code/ui/screen_3/screen_03.dart';

List<GetPage<dynamic>>? getPages = [
  GetPage(name: '/home', page: () => const HomeScreen()),
  GetPage(name: '/home/screen_1', page: () => const Screen01()),
  GetPage(name: '/home/screen_2', page: () => const Screen02()),
  GetPage(name: '/home/screen_3', page: () => const Screen03()),
];
