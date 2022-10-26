// ignore_for_file: prefer_const_constructors

import 'package:e_commerce/product_details.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key, required this.product}) : super(key: key);
  final Product product;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 30),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              )),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                height: size.width * 0.8,
                child: Stack(
                  children: [
                    Image.network(
                      product.imgURL,
                      height: size.width * 0.75,
                      width: size.width * 0.75,
                    )
                  ],
                ),
              ),
              Text(
                product.title,
                style: TextStyle(fontSize: 28),
              ),
              Text(
                "Quantity:${product.quantity}",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "Price:${product.price}\$",
                style: TextStyle(color: Colors.teal, fontSize: 28),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20),
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Text(
            product.description,
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
        )
      ]),
    );
  }
}
