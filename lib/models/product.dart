class Product {
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
}
