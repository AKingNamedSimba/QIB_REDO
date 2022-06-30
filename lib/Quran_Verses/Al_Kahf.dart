import 'package:flutter/material.dart';
import 'package:qib_redo/Navigation_Drawer/MainDrawer.dart';
import 'package:quran/quran.dart' as quran;

class Al_Kahf extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade900,
        title: Center(
            child: Text('Al Kahf')
        ),
      ),
      drawer: Drawer(
        child: MainDrawer(),
      ),
      body: SafeArea(
        child: Padding(
            padding: EdgeInsets.all(15.0),
            child: ListView.builder(
                itemCount: quran.getVerseCount(18),
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(
                        quran.getVerse(18, index + 1, verseEndSymbol: true),
                        textAlign: TextAlign.right
                    ),
                  );
                }
            )
        ),
      ),
    );
  }
}