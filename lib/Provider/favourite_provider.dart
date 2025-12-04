import 'package:flutter/material.dart';
import 'package:flutter_application_8/models/product_model.dart';
import 'package:provider/provider.dart';

class FavouriteProvider extends ChangeNotifier {
  final List<Product> _favourite = [];
  List<Product> get favourite => _favourite;
  void toggleFavourite(Product product) {
    if (favourite.contains(product)) {
      _favourite.remove(product);
    } else {
      _favourite.add(product);
    }
    notifyListeners();
  }

  bool isExit(Product product) {
    final isExit = _favourite.contains(product);
    return isExit;
  }

  static FavouriteProvider of(BuildContext context, {bool listen = true}) {
    return Provider.of<FavouriteProvider>(context, listen: listen);
  }
}
