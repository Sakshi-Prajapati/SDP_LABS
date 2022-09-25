/*import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  void getData(){
    Future.delayed(Duration(seconds: 4),(){
      print("UNIVERSITY NAME : DDU");
    });

    Future.delayed(Duration(seconds: 2),(){
      print("DDU is one of the best university of gujarat for computer engineering study");
    });
  }
  @override
  void initState(){
    super.initState();

    getData();
  }
  @override
  Widget build(BuildContext context) {
    print('INIT State function run in choose location...');
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      /*body: ElevatedButton(
        onPressed: (){
          setState(() {
            counter += 1;
          });
        },
        child: Text('COUNTER IS : $counter'),
      ),*/
    );
  }
}*/


/*
//With Async
import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  void getData() async{

    String username = await Future.delayed(Duration(seconds: 4),(){
      return "UNIVERSITY NAME : DDU";
    });

    String bio= await Future.delayed(Duration(seconds: 2),(){
      return "DDU is one of the best university of gujarat for computer engineering study";
    });
    print('$username -> $bio');
  }
  @override
  void initState(){
    super.initState();
    print("INIT STATE FUNCTION RUN IN CHOOSE LOCATION");
    print("before getData call");
    getData();
    print("after getData call");
  }
  @override
  Widget build(BuildContext context) {
    print('INIT State function run in choose location...');
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      /*body: ElevatedButton(
        onPressed: (){
          setState(() {
            counter += 1;
          });
        },
        child: Text('COUNTER IS : $counter'),
      ),*/
    );
  }
}*/

/*
//With Async
import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  void getData() async{

    String username = await Future.delayed(Duration(seconds: 4),(){
      return "UNIVERSITY NAME : DDU";
    });

    String bio= await Future.delayed(Duration(seconds: 2),(){
      return "DDU is one of the best university of gujarat for computer engineering study";
    });
    print('$username -> $bio');
  }
  @override
  void initState(){
    super.initState();
    print("INIT STATE FUNCTION RUN IN CHOOSE LOCATION");
    print("before getData call");
    getData();
    print("after getData call");
  }
  @override
  Widget build(BuildContext context) {
    print('INIT State function run in choose location...');
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      /*body: ElevatedButton(
        onPressed: (){
          setState(() {
            counter += 1;
          });
        },
        child: Text('COUNTER IS : $counter'),
      ),*/
    );
  }
}*/



//json
import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    print('INIT State function run in choose location...');
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      /*body: ElevatedButton(
        onPressed: (){
          setState(() {
            counter += 1;
          });
        },
        child: Text('COUNTER IS : $counter'),
      ),*/
    );
  }
}