import 'package:flutter/material.dart';
import 'package:flutter_app_islami_online_c11/home/hadeth/hadeth_details_screen.dart';
import 'package:flutter_app_islami_online_c11/home/home_screen.dart';
import 'package:flutter_app_islami_online_c11/home/quran/sura_details_screen.dart';
import 'package:flutter_app_islami_online_c11/my_theme_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
        SuraDetailsScreen.routeName: (context) => SuraDetailsScreen(),
        HadethDetailsScreen.routeName: (context) => HadethDetailsScreen(),
      },
      theme: MyThemeData.lightMode,
    );
  }
}
