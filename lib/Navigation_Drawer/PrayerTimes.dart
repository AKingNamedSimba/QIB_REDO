import 'dart:convert';
import 'package:flutter/material.dart';
import 'MainDrawer.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'package:qib_redo/API_Data/PTD.dart';


class PrayerTimes extends StatelessWidget {

  late Empty list;

  static String city = 'Raleigh';
  static String country = 'North America';
  static int method = 2;

  final String url = 'https://api.aladhan.com/v1/timingsByCity?city=$city&country=$country&method=$method';

  Future getData() async {
    http.Response response = await http.get(Uri.parse(url), headers: {"Accept" : "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q+0.8"});
     final data = jsonDecode(response.body);
    final empty = Empty.fromJson(data);

       list = Empty.fromJson(data);

    return list;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.green.shade900,
        title: const Center(
        child: Text('Prayer Times')
        ),
    ),
    drawer: Drawer(
    child: MainDrawer(
    ),
    ),
      body: FutureBuilder(
        future: getData(),
        builder: (BuildContext context, AsyncSnapshot snapshot){
          if (snapshot.hasData) {
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget> [
                    Container(
                      padding: EdgeInsets.all(5.0),
                      margin: EdgeInsets.all(50.0),
                      child: Column(
                        children: const <Widget> [
                          Text('Fajr'),
                          SizedBox(height: 10.0 ,),
                          Text('Sunrise'),
                          SizedBox(height: 10.0 ,),
                          Text('Dhuhr'),
                          SizedBox(height: 10.0 ,),
                          Text('Asr'),
                          SizedBox(height: 10.0 ,),
                          Text('Maghrib'),
                          SizedBox(height: 10.0 ,),
                          Text('Isha'),
                        ],
                      ),
                    ),
                    Container(
                      // color: Colors.green.shade900,
                      padding: EdgeInsets.all(5.0),
                      margin: EdgeInsets.all(50.0),
                      child: Column( children: <Widget> [
                        Text(snapshot.data.data.timings.fajr),
                        SizedBox(height: 10.0 ,),
                        Text(snapshot.data.data.timings.sunrise),
                        SizedBox(height: 10.0 ,),
                        Text(snapshot.data.data.timings.dhuhr),
                        SizedBox(height: 10.0 ,),
                        Text(snapshot.data.data.timings.asr),
                        SizedBox(height: 10.0 ,),
                        Text(snapshot.data.data.timings.maghrib),
                        SizedBox(height: 10.0 ,),
                        Text(snapshot.data.data.timings.isha),
                      ],),
                    )
                  ],
                ),
              ),
            );
          } else {
            return CircularProgressIndicator();
          }
        },
      ),
    );
  }
}