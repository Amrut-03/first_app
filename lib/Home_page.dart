import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 20;
  final String name = "Amrut";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Food Ordering App"),
      ),
      body: Center(
        child: Container(
          child: Text("Aditya Khochikar"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}


// import 'package:flutter/material.dart';

// class Home extends StatelessWidget {
//   final int day = 30;
//   final String name = "Amrut khochikar";
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Center(
//         child: Container(
//           child: Text("$day \n $name \n"),
//         ),
//       ),
//       drawer: Drawer(),
//     );
//   }
// }
