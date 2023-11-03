import 'package:flutter/material.dart';

import 'components/home_page.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        //useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
