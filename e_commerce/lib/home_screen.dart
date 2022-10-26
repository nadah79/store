// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, use_key_in_widget_constructors

import 'package:e_commerce/details_screen.dart';
import 'package:e_commerce/product_details.dart';
import 'package:e_commerce/products.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        elevation: 0,
        title: Text('Electronic Store'),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.menu))],
      ),
      body: Center(
        child: Container(
          child: Column(children: [
            Expanded(
                child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 70),
                  decoration: BoxDecoration(
                    color: Colors.teal,
                  ),
                ),
                ListView.builder(
                  itemCount: ProductList.length,
                  itemBuilder: (context, index) => ProductScreen(
                    itemIndex: index,
                    product: ProductList[index],
                  ),
                ),
              ],
            )),
          ]),
        ),
      ),
    );
  }
}
