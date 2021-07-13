class Product {
  final String id;
  final String title;
  final String description;
  final double Price;
  final String imageUrl;
  bool isFavorite;

  Product({
    required this.id,
    required this.title,
    required this.description,
    required this.Price,
    required this.imageUrl,
    this.isFavorite = false
  });
}
