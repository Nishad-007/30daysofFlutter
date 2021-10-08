class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "Pokemon",
      desc: "season 1",
      price: 999,
      color: "#33505a",
      image:
          "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.9hSI6RdFKfDcETXXUed0swHaEK%26pid%3DApi&f=1",
    )
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
