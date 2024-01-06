import 'package:bloc/bloc.dart';
import '../model/product_model.dart';


class CatalogBloc extends Cubit<List<Product>> {
  CatalogBloc() : super(List.empty(growable: true));


}
