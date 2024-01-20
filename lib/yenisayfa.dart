import 'package:flutter/material.dart';

class IkinciSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('İkinci Sayfa'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/logo.png",
            ),
            SizedBox(height: 15.0),
            ElevatedButton(
              onPressed: () {
                // Ana sayfaya geri dönüş yapılıyor
                Navigator.pop(context);
              },
              child: Text('Ana Sayfaya Dön:)'),
            ),
          ],
        ),
      ),
    );
  }
}
