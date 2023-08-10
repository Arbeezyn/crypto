import 'package:flutter/material.dart';
import 'package:crypto/router/router.dart';
import 'package:crypto/theme/theme.dart';

class CryptoApp extends StatelessWidget {
  const CryptoApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: darkTheme,
      routes: routes,
    );
  }
}
