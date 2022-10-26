// // ignore_for_file: prefer_const_constructors

// import 'package:e_commerce/home_screen.dart';
// import 'package:e_commerce/list_screen.dart';
// import 'package:flutter/material.dart';

// class MainScreen extends StatefulWidget {
//   const MainScreen({super.key});

//   @override
//   State<MainScreen> createState() => _MainScreenState();
// }

// class _MainScreenState extends State<MainScreen> {
//   int current = 0;
//   List<Widget> Screens = [HomeScreen(), ListScreen()];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("ُُElectronic Store"),
//       ),
//       drawer: Drawer(),
//       body: Screens[current],
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.shifting,
//         unselectedItemColor: Colors.teal[100],
//         selectedItemColor: Colors.white,
//         onTap: (value) => {
//           setState(() {
//             current = value;
//           }),
//         },
//         currentIndex: current,
//         // ignore: prefer_const_literals_to_create_immutables
//         items: [
//           BottomNavigationBarItem(
//               backgroundColor: Colors.purple,
//               icon: Icon(Icons.home_filled),
//               label: "Home"),
//           BottomNavigationBarItem(
//               backgroundColor: Colors.purple,
//               icon: Icon(Icons.list_alt_outlined),
//               label: "Category"),
//         ],
//       ),
//     );
//   }
// }
