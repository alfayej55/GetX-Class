import 'package:class1/splashpage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



class AppRoute{

  static String splasScreen='/splashscreen';



 static List<GetPage> pages =[
    GetPage(name: splasScreen, page:()=>Splashpage())

  ];

}