class container {
  final int crossAxisCellCount;
  final int mainAxisCellCount;
  final String image;
  final String category;
  final List images;

  container({
    required this.crossAxisCellCount,
    required this.mainAxisCellCount,
    required this.image,
    required this.category,
    required this.images,
  });
  factory container.fromJSON(Map json) {
    return container(
      crossAxisCellCount: json["crossAxisCellCount"],
      mainAxisCellCount: json["mainAxisCellCount"],
      image: json["image"],
      category: json["category"],
      images: json["images"],
    );
  }
}
