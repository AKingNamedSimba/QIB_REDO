import 'package:flutter/material.dart';
import 'package:qib_redo/Navigation_Drawer/MainDrawer.dart';
import 'package:quran/quran.dart' as quran;

class At_Toor extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade900,
        title: Center(
            child: Text('At Toor')
        ),
      ),
      drawer: Drawer(
        child: MainDrawer(),
      ),
      body: SafeArea(
        child: Padding(
            padding: EdgeInsets.all(15.0),
            child: ListView.builder(
                itemCount: quran.getVerseCount(52),
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(
                        quran.getVerse(52, index + 1, verseEndSymbol: true),
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