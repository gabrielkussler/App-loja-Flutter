import 'package:flutter/cupertino.dart';

class Product with ChangeNotifier {
  final String id;
  final String title;
  final String description;
  final double Price;
  final String imageUrl;
  bool isFavorite;

  Product({
    this.id,
    this.title,
    this.description,
    this.Price,
    this.imageUrl,
    this.isFavorite = false,
  });

  void toogleFavorite() {
    isFavorite = !isFavorite;
    notifyListeners();
  }

}
