import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:qib_redo/Quran_Verses/Ya_Sin.dart';
import 'MainDrawer.dart';
import 'package:qib_redo/Quran_Verses/Al_Fatihah.dart';
import 'package:qib_redo/Quran_Verses/Al_Baqarah.dart';
import 'package:qib_redo/Quran_Verses/Ali_Imran.dart';
import 'package:qib_redo/Quran_Verses/An_Nisa.dart';
import 'package:qib_redo/Quran_Verses/Al_Mai_dah.dart';
import 'package:qib_redo/Quran_Verses/Abasa.dart';
import 'package:qib_redo/Quran_Verses/Ad_Dhuha.dart';
import 'package:qib_redo/Quran_Verses/Ad_Dukhaan.dart';
import 'package:qib_redo/Quran_Verses/Adh_Dhaariyaat.dart';
import 'package:qib_redo/Quran_Verses/Al_Aadiyat.dart';
import 'package:qib_redo/Quran_Verses/Al_Asr.dart';
import 'package:qib_redo/Quran_Verses/Al_A_la.dart';
import 'package:qib_redo/Quran_Verses/Al_Ahqaaf.dart';
import 'package:qib_redo/Quran_Verses/Al_Ahzaab.dart';
import 'package:qib_redo/Quran_Verses/Al_Alaq.dart';
import 'package:qib_redo/Quran_Verses/Al_An_am.dart';
import 'package:qib_redo/Quran_Verses/Al_Anbiya.dart';
import 'package:qib_redo/Quran_Verses/Al_Anfal.dart';
import 'package:qib_redo/Quran_Verses/Al_Ankabut.dart';
import 'package:qib_redo/Quran_Verses/Al_Ar_af.dart';
import 'package:qib_redo/Quran_Verses/Al_Balad.dart';
import 'package:qib_redo/Quran_Verses/Al_Bayyinahh.dart';
import 'package:qib_redo/Quran_Verses/Al_Burooj.dart';
import 'package:qib_redo/Quran_Verses/Al_Fajr.dart';
import 'package:qib_redo/Quran_Verses/Al_Falaq.dart';
import 'package:qib_redo/Quran_Verses/Al_Fath.dart';
import 'package:qib_redo/Quran_Verses/Al_Feel.dart';
import 'package:qib_redo/Quran_Verses/Al_Furqan.dart';
import 'package:qib_redo/Quran_Verses/Al_Ghaashiyah.dart';
import 'package:qib_redo/Quran_Verses/Al_Haaqqa.dart';
import 'package:qib_redo/Quran_Verses/Al_Hadeed.dart';
import 'package:qib_redo/Quran_Verses/Al_Hajj.dart';
import 'package:qib_redo/Quran_Verses/Al_Hashr.dart';
import 'package:qib_redo/Quran_Verses/Al_Hijr.dart';
import 'package:qib_redo/Quran_Verses/Al_Hujuraat.dart';
import 'package:qib_redo/Quran_Verses/Al_Humazah.dart';
import 'package:qib_redo/Quran_Verses/Al_Ikhlaas.dart';
import 'package:qib_redo/Quran_Verses/Al_Infitar.dart';
import 'package:qib_redo/Quran_Verses/Al_Insaan.dart';
import 'package:qib_redo/Quran_Verses/Al_Inshiqaaq.dart';
import 'package:qib_redo/Quran_Verses/Al_Isra.dart';
import 'package:qib_redo/Quran_Verses/Al_Jaathiyah.dart';
import 'package:qib_redo/Quran_Verses/Al_Jinn.dart';
import 'package:qib_redo/Quran_Verses/Al_Jumu_ah.dart';
import 'package:qib_redo/Quran_Verses/Al_Kaafiroon.dart';
import 'package:qib_redo/Quran_Verses/Al_Kahf.dart';
import 'package:qib_redo/Quran_Verses/Al_Kawthar.dart';
import 'package:qib_redo/Quran_Verses/Al_Layl.dart';
import 'package:qib_redo/Quran_Verses/Al_Ma_aarij.dart';
import 'package:qib_redo/Quran_Verses/Al_Maa_oon.dart';
import 'package:qib_redo/Quran_Verses/Al_Masad.dart';
import 'package:qib_redo/Quran_Verses/Al_Mu_minun.dart';
import 'package:qib_redo/Quran_Verses/Al_Muddaththir.dart';
import 'package:qib_redo/Quran_Verses/Al_Mujadila.dart';
import 'package:qib_redo/Quran_Verses/Al_Mulk.dart';
import 'package:qib_redo/Quran_Verses/Al_Mumtahanah.dart';
import 'package:qib_redo/Quran_Verses/Al_Munafiqoon.dart';
import 'package:qib_redo/Quran_Verses/Al_Mursalaat.dart';
import 'package:qib_redo/Quran_Verses/Al_Muzzammil.dart';
import 'package:qib_redo/Quran_Verses/Al_Qaari_ah.dart';
import 'package:qib_redo/Quran_Verses/Al_Qadr.dart';
import 'package:qib_redo/Quran_Verses/Al_Qalam.dart';
import 'package:qib_redo/Quran_Verses/Al_Qamar.dart';
import 'package:qib_redo/Quran_Verses/Al_Qasas.dart';
import 'package:qib_redo/Quran_Verses/Al_Qiyamah.dart';
import 'package:qib_redo/Quran_Verses/Al_Waqi_ah.dart';
import 'package:qib_redo/Quran_Verses/An_Naas.dart';
import 'package:qib_redo/Quran_Verses/An_Naazi_aat.dart';
import 'package:qib_redo/Quran_Verses/An_Naba.dart';
import 'package:qib_redo/Quran_Verses/An_Nahl.dart';
import 'package:qib_redo/Quran_Verses/An_Najm.dart';
import 'package:qib_redo/Quran_Verses/An_Naml.dart';
import 'package:qib_redo/Quran_Verses/An_Nasr.dart';
import 'package:qib_redo/Quran_Verses/An_Nur.dart';
import 'package:qib_redo/Quran_Verses/Ar_Ra_d.dart';
import 'package:qib_redo/Quran_Verses/Ar_Rahman.dart';
import 'package:qib_redo/Quran_Verses/Ar_Rum.dart';
import 'package:qib_redo/Quran_Verses/As_Saaffaat.dart';
import 'package:qib_redo/Quran_Verses/As_Saff.dart';
import 'package:qib_redo/Quran_Verses/As_Sajdah.dart';
import 'package:qib_redo/Quran_Verses/Ash_Shams.dart';
import 'package:qib_redo/Quran_Verses/Ash_Sharh.dart';
import 'package:qib_redo/Quran_Verses/Ash_Shu_ara.dart';
import 'package:qib_redo/Quran_Verses/Ash_Shura.dart';
import 'package:qib_redo/Quran_Verses/At_Taariq.dart';
import 'package:qib_redo/Quran_Verses/At_Taffeef.dart';
import 'package:qib_redo/Quran_Verses/At_Taghabun.dart';
import 'package:qib_redo/Quran_Verses/At_Tahreem.dart';
import 'package:qib_redo/Quran_Verses/At_Takaathur.dart';
import 'package:qib_redo/Quran_Verses/At_Takweer.dart';
import 'package:qib_redo/Quran_Verses/At_Talaq.dart';
import 'package:qib_redo/Quran_Verses/At_Tawbah.dart';
import 'package:qib_redo/Quran_Verses/At_Tin.dart';
import 'package:qib_redo/Quran_Verses/At_Toor.dart';
import 'package:qib_redo/Quran_Verses/Az_Zalzalah.dart';
import 'package:qib_redo/Quran_Verses/Az_Zhukhruf.dart';
import 'package:qib_redo/Quran_Verses/Az_Zumar.dart';
import 'package:qib_redo/Quran_Verses/Faatir.dart';
import 'package:qib_redo/Quran_Verses/Fussilat.dart';
import 'package:qib_redo/Quran_Verses/Ghafir.dart';
import 'package:qib_redo/Quran_Verses/Hud.dart';
import 'package:qib_redo/Quran_Verses/Ibrahim.dart';
import 'package:qib_redo/Quran_Verses/Luqmaan.dart';
import 'package:qib_redo/Quran_Verses/Maryam.dart';
import 'package:qib_redo/Quran_Verses/Muhammad.dart';
import 'package:qib_redo/Quran_Verses/Nuh.dart';
import 'package:qib_redo/Quran_Verses/Qaaf.dart';
import 'package:qib_redo/Quran_Verses/Quraysh.dart';
import 'package:qib_redo/Quran_Verses/Saad.dart';
import 'package:qib_redo/Quran_Verses/Saba.dart';
import 'package:qib_redo/Quran_Verses/Ta_Ha.dart';
import 'package:qib_redo/Quran_Verses/Yunus.dart';
import 'package:qib_redo/Quran_Verses/Yusuf.dart';

class Quran extends StatelessWidget {
  const Quran({Key? key}) : super(key: key);
  final padding = const EdgeInsets.symmetric(horizontal: 30);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width * 0.6;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade900,
        title: const Center(
            child: Text('Quran')
        ),
        actions: <Widget>[
          IconButton(
              icon: const Icon(Icons.search),
            onPressed: () {
                showSearch(
                    context: context,
                    delegate: CustomSearchDelegate(),
                );
            },
          )
        ],
      ),
      drawer: Drawer(
        child: MainDrawer(),
      ),
      body: Material(
        color: Colors.white,
        child: ListView(
          padding: padding,
          children:<Widget> [
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'Al-Fatihah',
              icon:FontAwesomeIcons.bookOpen,
              onClicked: ( ) => selectedItem(context, 0),
            ),
            const SizedBox(height: 34),
            Divider (color: Colors.grey.shade700),
            const SizedBox(height: 24),
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'Al-Baqarah',
              icon:FontAwesomeIcons.bookOpen,
              onClicked: ( ) => selectedItem(context, 0),
            ),
            Divider (color: Colors.grey.shade700),
            const SizedBox(height: 24),
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'Al-ee-Imran',
              icon:FontAwesomeIcons.bookOpen,
              onClicked: ( ) => selectedItem(context, 0),
            ),
            Divider (color: Colors.grey.shade700),
            const SizedBox(height: 24),
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'An-Nisa',
              icon:FontAwesomeIcons.bookOpen,
              onClicked: ( ) => selectedItem(context, 0),
            ),
            Divider (color: Colors.grey.shade700),
            const SizedBox(height: 24),
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'Al-Ma idah',
              icon:FontAwesomeIcons.bookOpen,
              onClicked: ( ) => selectedItem(context, 0),
            ),
            const SizedBox(height: 34),
            Divider (color: Colors.grey.shade700),
            const SizedBox(height: 24),
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'Al-An am',
              icon:FontAwesomeIcons.bookOpen,
              onClicked: ( ) => selectedItem(context, 0),
            ),
            const SizedBox(height: 34),
            Divider (color: Colors.grey.shade700),
            const SizedBox(height: 24),
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'Al-A raf',
              icon:FontAwesomeIcons.bookOpen,
              onClicked: ( ) => selectedItem(context, 0),
            ),
            const SizedBox(height: 34),
            Divider (color: Colors.grey.shade700),
            const SizedBox(height: 24),
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'Al-Anfal',
              icon:FontAwesomeIcons.bookOpen,
              onClicked: ( ) => selectedItem(context, 0),
            ),
            const SizedBox(height: 34),
            Divider (color: Colors.grey.shade700),
            const SizedBox(height: 24),
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'At-Tawbah',
              icon:FontAwesomeIcons.bookOpen,
              onClicked: ( ) => selectedItem(context, 0),
            ),
            const SizedBox(height: 34),
            Divider (color: Colors.grey.shade700),
            const SizedBox(height: 24),
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'Yunus',
              icon:FontAwesomeIcons.bookOpen,
              onClicked: ( ) => selectedItem(context, 0),
            ),
            const SizedBox(height: 34),
            Divider (color: Colors.grey.shade700),
            const SizedBox(height: 24),
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'Hud',
              icon:FontAwesomeIcons.bookOpen,
              onClicked: ( ) => selectedItem(context, 0),
            ),
            const SizedBox(height: 34),
            Divider (color: Colors.grey.shade700),
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
    final color = Colors.green.shade900;
    final hoverColor = Colors.grey.shade600;

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
          builder: (context) => Al_Fatihah (),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Baqarah (),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ali_Imran (),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => An_Nisa (),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Maidah (),
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Anam (),
        ));
        break;
      case 6:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Araf (),
        ));
        break;
      case 7:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Anfal (),
        ));
        break;
      case 8:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => At_Tawbah (),
        ));
        break;
      case 9:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Yunus (),
        ));
        break;
      case 10:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Hud (),
        ));
        break;
      case 11:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Yusuf (),
        ));
        break;
      case 12:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ar_Rad (),
        ));
        break;
      case 13:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ibrahim (),
        ));
        break;
      case 14:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Hijr (),
        ));
        break;
      case 15:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => An_Nahl(),
        ));
        break;
      case 16:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Isra (),
        ));
        break;
      case 17:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Kahf (),
        ));
        break;
      case 18:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Maryam (),
        ));
        break;
      case 19:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ta_Ha (),
        ));
        break;
      case 20:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Anbiya (),
        ));
        break;
      case 21:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Hajj (),
        ));
        break;
      case 22:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Muminun (),
        ));
        break;
      case 23:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => An_Nur (),
        ));
        break;
      case 24:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Furqan(),
        ));
        break;
      case 25:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ash_Shuara (),
        ));
        break;
      case 26:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => An_Naml (),
        ));
        break;
      case 27 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Qasas (),
        ));
        break;
      case 28:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) =>  Al_Ankabut (),
        ));
        break;
      case 29:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ar_Rum (),
        ));
        break;
      case 30:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Luqmaan  (),
        ));
        break;
      case 31 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => As_Sajdah (),
        ));
        break;
      case 32:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Ahzaab (),
        ));
        break;
      case 33 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Saba (),
        ));
        break;
      case 34:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Faatir (),
        ));
        break;
      case 35:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ya_Sin (),
        ));
        break;
      case 36:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => As_Saafaat (),
        ));
        break;
      case 37 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Saad  (),
        ));
        break;
      case 38:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Az_Zumar (),
        ));
        break;
      case 39:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ghafir (),
        ));
        break;
      case 40 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Fussilat (),
        ));
        break;
      case 41:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ash_Shura (),
        ));
        break;
      case 42:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Az_Zhukhruf (),
        ));
        break;
      case 43 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ad_Dukhaan (),
        ));
        break;
      case 44 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Jaathiyah (),
        ));
        break;
      case 45:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Ahqaaf  (),
        ));
        break;
      case 46 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Muhammad (),
        ));
        break;
      case 47 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Fath (),
        ));
        break;
      case 48:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Hujuraat (),
        ));
        break;
      case 49 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Qaaf (),
        ));
        break;
      case 50 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Adh_Dhaariyaat (),
        ));
        break;
      case 51:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => At_Toor (),
        ));
        break;
      case 52 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) =>  An_Najm (),
        ));
        break;
      case 53:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Qamar (),
        ));
        break;
      case 54:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ar_Rahman (),
        ));
        break;
      case 55:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Waqiah (),
        ));
        break;
      case 56:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Hadeed (),
        ));
        break;
      case 57:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Mujadila (),
        ));
        break;
      case 58:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Hashr (),
        ));
        break;
      case 59:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Mumtahanah (),
        ));
        break;
      case 60:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => As_Saff (),
        ));
        break;
      case 61:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Jumuah (),
        ));
        break;
      case 62:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Munafiqoon (),
        ));
        break;
      case 63:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => At_Taghabun (),
        ));
        break;
      case 64:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => At_Talaq (),
        ));
        break;
      case 65 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => At_Tahreem (),
        ));
        break;
      case 66:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Mulk (),
        ));
        break;
      case 67:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Qalam (),
        ));
        break;
      case 68:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Haaqqa (),
        ));
        break;
      case 69:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Maaarij (),
        ));
        break;
      case 70:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Nuh (),
        ));
        break;
      case 71:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Jinn (),
        ));
        break;
      case 72:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Muzzammil (),
        ));
        break;
      case 73:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Muddaththir (),
        ));
        break;
      case 74:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Qiyamah (),
        ));
        break;
      case 75:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Insaan (),
        ));
        break;
      case 76:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Mursalaat (),
        ));
        break;
      case 77:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => An_Naba (),
        ));
        break;
      case 78:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => An_Naaziaat (),
        ));
        break;
      case 79:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Abasa (),
        ));
        break;
      case 80:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => At_Takweer (),
        ));
        break;
      case 81:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Infitar (),
        ));
        break;
      case 82:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => At_Taffeef (),
        ));
        break;
      case 83:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Inshiqaaq (),
        ));
        break;
      case 84:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Burooj (),
        ));
        break;
      case 85:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => At_Taariq (),
        ));
        break;
      case 86:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Ala (),
        ));
        break;
      case 87:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Ghaashiyah (),
        ));
        break;
      case 88:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Fajr (),
        ));
        break;
      case 89:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Balad (),
        ));
        break;
      case 90:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ash_Shams (),
        ));
        break;
      case 91:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Layl (),
        ));
        break;
      case 92:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ad_Dhuha (),
        ));
        break;
      case 93:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ash_Sharh (),
        ));
        break;
      case 94:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => At_Tin (),
        ));
        break;
      case 95:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Alaq (),
        ));
        break;
      case 96:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Qadr (),
        ));
        break;
      case 97:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Bayyinahh (),
        ));
        break;
      case 98:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Az_Zalzalah (),
        ));
        break;
      case 99:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Aadiyat (),
        ));
        break;
      case 100:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Qaariah (),
        ));
        break;
      case 101:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => At_Takaathur (),
        ));
        break;
      case 102:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Asr (),
        ));
        break;
      case 103:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Humazah (),
        ));
        break;
      case 104:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Feel (),
        ));
        break;
      case 105:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Quraysh (),
        ));
        break;
      case 106:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Maaoon (),
        ));
        break;
      case 107:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Kawthar (),
        ));
        break;
      case 108:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Kaafiroon (),
        ));
        break;
      case 109:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => An_Nasr (),
        ));
        break;
      case 110 :
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Masad (),
        ));
        break;
      case 111:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Ikhlaas (),
        ));
        break;
      case 112:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Al_Falaq (),
        ));
        break;
      case 113:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => An_Naas (),
        ));
        break;
    }
  }
}

class CustomSearchDelegate extends SearchDelegate{
  List<String> searchTerms = [
    'Al-Fatihah',
    'Al-Baqarah',
    'Al-ee-Imran',
    'An-Nisa',
    'Al-Ma idah',
    'Al-An am',
    'Al-A raf',
    'Al-Anfal',
    'At-Tawbah',
    'Yunus',
    'Hud',
    'Yusuf',
    'Ar-Ra d',
    'Ibrahim',
    'Al-Hijr',
    'An-Nahl',
    'Al-Isra',
    'Al-Kahf',
    'Maryam',
    'Ta-Ha',
    'Al-Anbiya',
    'Al-Hajj',
    'Al-Mu minun',
    'An-Nur',
    'Al-Furqan',
    'Ash-Shu ara',
    'An-Naml',
    'Al-Qasas',
    'Al-Ankabut',
    'Ar-Rum',
    'Luqmaan',
    'As-Sajdah',
    'Al-Ahzaab',
    'Saba',
    'Faatir',
    'Ya-Sin',
    'As-Saaffaat',
    'Saad',
    'Az-Zumar',
    'Ghafir',
    'Fussilat',
    'Ash-Shura',
    'Az-Zhukhruf',
    'Ad-Dukhaan',
    'Al-Jaathiyah',
    'Al-Ahqaaf',
    'Muhammad',
    'Al-Fath',
    'Al-Hujuraat',
    'Qaaf',
    'Adh-Dhaariyaat',
    'At-Toor',
    'An-Najm',
    'Al-Qamar',
    'Ar-Rahman',
    'Al-Waqi ah',
    'Al-Hadeed',
    'Al-Mujadila',
    'Al-Hashr',
    'Al-Mumtahanah',
    'As-Saff',
    'Al-Jumu ah',
    'Al-Munafiqoon',
    'At-Taghabun',
    'At-Talaq',
    'At-Tahreem',
    'Al-Mulk',
    'Al-Qalam',
    'Al-Haaqqa',
    'Al-Ma aarij',
    'Nuh',
    'Al-Jinn',
    'Al-Muzzammil',
    'Al-Muddaththir',
    'Al-Qiyamah',
    'Al-Insaan',
    'Al-Mursalaat',
    'An-Naba',
    'An-Naazi aat',
    'Abasa',
    'At-Takweer',
    'Al-Infitar',
    'At-Taffeef',
    'Al-Inshiqaaq',
    'Al-Burooj',
    'At-Taariq',
    'Al-A la',
    'Al-Ghaashiyah',
    'Al-Fajr',
    'Al-Balad',
    'Ash-Shams',
    'Al-Layl',
    'Ad-Dhuha',
    'Ash-Sharh',
    'At-Tin',
    'Al-Alaq',
    'Al-Qadr',
    'Al-Bayyinahh',
    'Az-Zalzalah',
    'Al- Aadiyat',
    'Al-Qaari ah',
    'At-Takaathur',
    'Al-Asr',
    'Al-Humazah',
    'Al-Feel',
    'Quraysh',
    'Al-Maa oon',
    'Al-Kawthar',
    'Al-Kafirun',
    'An-Nasr',
    'Al-Masad',
    'Al-Ikhlas',
    'Al-Falaq',
    'An-Naas',
  ];

@override
List<Widget> buildActions(BuildContext context){
  return [
    IconButton(
        icon: const Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
  ),
  ];
}

@override
Widget buildLeading(BuildContext context){
  return IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: (){
          close(context, null);
        },

  );
}

  @override
  Widget buildResults(BuildContext context){
  List<String> matchQuery = [];
  for (var surah in searchTerms) {
    if (surah.toLowerCase().contains(query.toLowerCase())){
      matchQuery.add(surah);
    }
  }
  return ListView.builder(
    itemCount: matchQuery.length,
      itemBuilder: (context,index){
      var result = matchQuery[index];
      return ListTile(
        title: Text(result),
      );
      },
  );
  }

@override
Widget buildSuggestions(BuildContext context){
  List<String> matchQuery = [];
  for (var surah in searchTerms) {
    if (surah.toLowerCase().contains(query.toLowerCase())){
      matchQuery.add(surah);
    }
  }
  return ListView.builder(
    itemCount: matchQuery.length,
    itemBuilder: (context,index){
      var result = matchQuery[index];
      return ListTile(
        title: Text(result),
      );
    },
  );
}
}