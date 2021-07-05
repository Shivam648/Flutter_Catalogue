class CatalogModel {
  static List<Item> items = [
    Item(
      id: 1,
      name: "iPhone 12 pro",
      desc: "Apple iPhoe 12th generation",
      price: 9999,
      color: "#33505a",
      image:
          "https://images-na.ssl-images-amazon.com/images/I/71DVgBTdyLL._SX679_.jpg",
    )
  ];

  static var item;
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({
    this.id,
    this.name,
    this.desc,
    this.price,
    this.color,
    this.image,
  });

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
      id: map["id"],
      name: map["name"],
      price: map["price"],
      color: map["color"],
      image: map["image"],
    );
  }

  toMap() =>
      {"id": id, "name": name, "price": price, "color": color, "image": image};
}
