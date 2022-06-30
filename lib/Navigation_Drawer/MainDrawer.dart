import 'package:flutter/material.dart';
import 'package:qib_redo/Navigation_Drawer/QiblaCompass.dart';
import 'Quran.dart';
import 'PrayerTimes.dart';
import 'Duas.dart';
import 'Calendars.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MainDrawer extends StatelessWidget {
   MainDrawer ({Key, key}) : super(key: key);
  final padding = EdgeInsets.symmetric(horizontal: 30);
  // final image = AssetImage('assests/Islamic.PNG');

  @override
  Widget build(BuildContext context) {
    return Container (
      child: Material (
        color: Colors.green.shade900,
                child:
                ListView(
                  padding: padding,
                  children: [
                    const SizedBox(height: 48),
                  buildMenuItem(
                    text: 'Quran',
                    icon: FontAwesomeIcons.bookQuran,
                    onClicked: ( ) => selectedItem(context, 0),
                  ),
                    const SizedBox(height: 16),
                    buildMenuItem(
                      text: 'Prayer Times',
                      icon: FontAwesomeIcons.personPraying,
                      onClicked: ( ) => selectedItem(context, 1),
                    ),
                    const SizedBox(height: 16),
                    buildMenuItem(
                      text: 'Duas',
                      icon: FontAwesomeIcons.handsPraying,
                      onClicked: ( ) => selectedItem(context, 2),
                    ),
                    const SizedBox(height: 16),
                    buildMenuItem(
                      text: 'Calenders',
                      icon: FontAwesomeIcons.calendarDays,
                      onClicked: ( ) => selectedItem(context, 3),
                    ),
                    const SizedBox(height: 16),
                    buildMenuItem(
                      text: 'Qibla Compass',
                      icon: FontAwesomeIcons.kaaba,
                      onClicked: ( ) => selectedItem(context, 4),
                    ),
                    const SizedBox(height: 34),
                    Divider (color: Colors.white),
                    const SizedBox(height: 24),
                  ],
                ),
      ),
        );
  }

  Widget buildMenuItem({
  required String text,
    required IconData icon,
    VoidCallback? onClicked,
}) {
    final color = Colors.white;
    final hoverColor = Colors.black;

    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(text, style: TextStyle(color: color)),
      hoverColor: hoverColor,
      onTap: onClicked,
    );
  }

  void selectedItem(BuildContext context, int index){
    Navigator.of(context).pop();

   switch (index) {
     case 0:
         Navigator.of(context).push(MaterialPageRoute(
           builder: (context) => Quran (),
         ));
         break;
     case 1:
       Navigator.of(context).push(MaterialPageRoute(
         builder: (context) => PrayerTimes (),
       ));
       break;
     case 2:
       Navigator.of(context).push(MaterialPageRoute(
         builder: (context) => Duas (),
       ));
       break;
     case 3:
       Navigator.of(context).push(MaterialPageRoute(
         builder: (context) => Calendars (),
       ));
       break;
     case 4:
       Navigator.of(context).push(MaterialPageRoute(
         builder: (context) => QiblaCompass (),
       ));
       break;
   }
  }
}