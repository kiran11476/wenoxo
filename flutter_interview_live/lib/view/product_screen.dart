import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_interview_live/view/product_tile.dart';

import '../controller/product_cubit.dart';
import '../model/product_model.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: BlocBuilder<CatalogBloc, List<Product>>(
          builder: (context, catalog) {
            return ListView.builder(
              itemCount: catalog.length,
              itemBuilder: (context, index) =>
                  ProductTile(product: catalog[index]),
            );
          },
        ),
      ),
    );
  }
}
