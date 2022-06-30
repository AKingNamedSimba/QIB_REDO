import 'package:flutter/material.dart';
import 'Settings.dart';
import 'Navigation_Drawer/MainDrawer.dart';
import 'Navigation_Drawer/QiblaCompass.dart';



class QiblaFinder extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade900,
        title: Center(
            child: Text('Qibla Finder')
        ),
        actions: [
          PopupMenuButton<int>(
            onSelected: (item) => onSelecetd(context, item),
              itemBuilder: (context) => [
                PopupMenuItem<int>(
                  value: 0,
                child: Text('Settings'),
    ),
              ],
          ),
        ],
      ),
    drawer: Drawer(
      child: MainDrawer(),
    ),
    body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background.PNG'),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(32),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          minimumSize: Size(200.0, 50.0),
          primary: Colors.green.shade900,
          onPrimary: Colors.white,
          onSurface: Colors.grey,
          textStyle: TextStyle(fontSize: 18),
        ),
        child: Text('Find Qibla'),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context){
              return QiblaCompass();
            },
            ),
          );
        },
      ),
      ),
    ),

    );


 void onSelecetd (BuildContext context, int item) {
      switch (item) {
        case 0:
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) =>Settings() ),
          );
          break;

    }
  }
}

