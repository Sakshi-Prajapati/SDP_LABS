import 'package:flutter/material.dart';
import 'package:lab12/pages/loading.dart';
import 'package:lab12/services/word_time.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  List<WordTime> locations = [
    WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata'),
    WordTime(location: 'Brisbane',flag: 'australia.jpeg',url: 'Australia/Brisbane'),
    WordTime(location: 'Madrid',flag: 'spain.jpeg',url: 'Europe/Madrid'),
    WordTime(location: 'Maldives',flag: 'maldivas.jpeg',url: 'Indian/Maldives'),
    WordTime(location: 'Johannesburg',flag: 'southafrica.jpeg',url: 'Africa/Johannesburg'),
    WordTime(location: 'Phoenix',flag: 'usa.jpeg',url: 'America/Phoenix'),
    WordTime(location: 'Broken_Hill',flag: 'australia.jpeg',url:'Australia/Broken_Hill'),
  ];

  void updateTime(index) async {
    WordTime instance = locations[index];
    await instance.getTime();
// navigate to home screen by popping instead of pushing new replica
// of home screen
    Navigator.pop(context,{
      'location' : instance.location,
      'flag' : instance.flag,
      'time' : instance.time,
      'isDayTime' : instance.isDayTime,
    });
  }

  @override
  Widget build(BuildContext context) {
    // print('INIT State function run in choose location...');
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (context,index) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 1.0,horizontal: 4.0),
            child: Card(
              child: ListTile(
                onTap: () {
// print(locations[index].location);
                  updateTime(index);
                },
                title: Text(locations[index].location.toString()),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/flags/${locations[index].flag}'),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}