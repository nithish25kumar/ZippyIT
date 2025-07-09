class OrderModel {
  final String name;
  final String img;
  final String price;
  final String address;
  final String paymentMethod;

  OrderModel({
    required this.name,
    required this.img,
    required this.price,
    required this.address,
    required this.paymentMethod,
  });

  Map<String, dynamic> toJson() => {
        'name': name,
        'img': img,
        'price': price,
        'address': address,
        'paymentMethod': paymentMethod,
      };

  factory OrderModel.fromJson(Map<String, dynamic> json) => OrderModel(
        name: json['name'],
        img: json['img'],
        price: json['price'],
        address: json['address'],
        paymentMethod: json['paymentMethod'],
      );
}
