import 'package:book_keeping_mobile/features/authentication/views/screens/wrapper.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

List<GetPage<Widget>> pages() {
  return <GetPage<Widget>>[
    GetPage(name: '/', page: () => const WrapperScreen()),
  ];
}
