class Product {
  String productName;
  String productDescription;
  String costPrice;
  String mrp;
  String size;
  String quantity;

  Product({
    required this.productName,
    required this.productDescription,
    required this.costPrice,
    required this.mrp,
    required this.size,
    required this.quantity,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      productName: json['productName'],
      productDescription: json['productDescription'],
      costPrice: json['costPrice'].toDouble(),
      mrp: json['mrp'].toDouble(),
      size: json['size'],
      quantity: json['quantity'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'productName': productName,
      'productDescription': productDescription,
      'costPrice': costPrice,
      'mrp': mrp,
      'size': size,
      'quantity': quantity,
};
}
}