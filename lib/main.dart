import 'package:flutter/material.dart';
import 'package:tugas_pertemuan3/screens/detailview.dart';
import 'package:tugas_pertemuan3/screens/home.dart';
import 'package:tugas_pertemuan3/screens/register.dart';
import 'package:tugas_pertemuan3/screens/signin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Tugas Pertemuan 2', theme: ThemeData(), home: Signin());
  }
}
