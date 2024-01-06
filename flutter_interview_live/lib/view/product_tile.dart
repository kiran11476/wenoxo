import 'package:flutter/material.dart';

import '../model/product_model.dart';
 

class ProductTile extends StatelessWidget {
  final Product product;

  ProductTile({required this.product});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(product.name),
      subtitle: Text('\$${product.price.toString()}'),
      leading: Image.network(product.image),
      trailing: IconButton(
        icon: const Icon(Icons.add),
        onPressed: () {

        },
      ),
    );
  }
}
List<Product> dummyProducts = [
  Product(name: 'Product 1', price: 20.0, imageUrl: 'image1.jpg'),
  Product(name: 'Product 2', price: 30.0, imageUrl: 'image2.jpg'),
  Product(name: 'Product 3', price: 25.0, imageUrl: 'image3.jpg'),

];