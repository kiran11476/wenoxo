import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../controller/cart_cubit.dart';
import '../model/cart_items.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
    body: BlocBuilder<CartBloc, List<CartItem>>(
      builder: (context, state) {
        return Container();
      },
    ),);
  }
}