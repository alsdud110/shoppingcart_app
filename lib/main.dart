import 'package:flutter/material.dart';
import 'package:flutter_shoppingcart/components/shoppingcart_detail.dart';
import 'package:flutter_shoppingcart/components/shoppingcart_header.dart';
import 'package:flutter_shoppingcart/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme(),
      home: const ShoppingCartPage(),
    );
  }
}

class ShoppingCartPage extends StatelessWidget {
  const ShoppingCartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildShoppingCartAppBar(),
      body: const Column(
        children: [
          ShoppingCartHeader(),
          ShoppingCartDetail(),
        ],
      ),
    );
  }
}

AppBar _buildShoppingCartAppBar() {
  return AppBar(
    elevation: 0.8,
    leading: IconButton(
      icon: const Icon(
        Icons.arrow_back,
      ),
      onPressed: () {},
    ),
    actions: [
      IconButton(
        icon: const Icon(Icons.shopping_cart),
        onPressed: () {},
      ),
    ],
  );
}
