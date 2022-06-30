import 'package:flutter/material.dart';
import 'MainDrawer.dart';
import 'package:http/http.dart' as http;

class Duas extends StatelessWidget {

  // void getData() async {
  //   http.Response response = await http.get( Uri.http('http://api.alquran.cloud','/v1/edition?format=audio&language=en&type=versebyverse' ));
  //   print(response.statusCode);
  // }

  @override
  Widget build(BuildContext context) {
    // getData();
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.green.shade900,
      title: Center(
          child: Text('Duas')
      ),
    ),
    drawer: Drawer(
      child: MainDrawer(),
    ),
  );
  }
}