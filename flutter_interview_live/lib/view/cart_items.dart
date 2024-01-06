import 'package:flutter/material.dart';

import '../model/cart_items.dart';


class CartItemTile extends StatelessWidget {
  final CartItem cartItem;

  CartItemTile({required this.cartItem});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(cartItem.product.name),

      trailing: IconButton(
        icon: Icon(Icons.remove),
        onPressed: () {

        },
      ),
    );
  }
}
