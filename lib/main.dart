import 'package:ev_okulu/yenisayfa.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnaSayfa(),
    );
  }
}

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ana Sayfa',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // İkinci sayfaya geçiş yapılıyor
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => IkinciSayfa()),
            );
          },
          child: Text('İkinci Sayfaya Git'),
        ),
      ),
    );
  }
}
