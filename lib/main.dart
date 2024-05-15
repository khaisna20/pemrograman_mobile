import 'package:aplikasi_flutter/ui/produk_form.dart';
import 'package:aplikasi_flutter/ui/produk_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Flutter Isna',
      home: ProdukPage(),
     );
  }
}
