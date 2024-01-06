import 'package:bloc/bloc.dart';
import '../model/cart_items.dart';


class CartBloc extends Cubit<List<CartItem>> {
  CartBloc() : super(List.empty(growable: true));


}
