import 'package:flutter/material.dart';
import 'package:qib_redo/Settings.dart';
import 'MainDrawer.dart';
import 'package:geolocator/geolocator.dart';




class QiblaCompass extends StatelessWidget {

    void _getCurrentLocation()async {
      Position position = await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
        print(position);
    }
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.green.shade900,
      title: Center(
          child: Text('Qibla Compass')
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
          image: AssetImage('assets/qibla.png'),
          fit: BoxFit.fitWidth,
        ),
      ),
      child: Container(
        alignment: Alignment.bottomCenter,
        padding: EdgeInsets.all(32),
        child: ElevatedButton(
          onPressed:(){
             _getCurrentLocation();
          },
          style: ElevatedButton.styleFrom(
            minimumSize: Size(200.0, 50.0),
            primary: Colors.green.shade900,
            onPrimary: Colors.white,
            onSurface: Colors.grey,
          ),
          child: Text('Update Location'),
          // onPressed:(){
          //    getLocation();
          // },
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