import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  final List<String> dummyProducts = [
    'Product 1',
    'Product 2',
    'Product 3',
    // Add more dummy data as needed
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Page'),
      ),
      body: ListView.builder(
        itemCount: dummyProducts.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(dummyProducts[index]),
          );
        },
      ),
    );
  }
}
