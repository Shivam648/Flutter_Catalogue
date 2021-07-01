class CatalogModel {
  static final products = [
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

  static var items;
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
}
