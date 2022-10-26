// ignore_for_file: non_constant_identifier_names

class Product {
  int id;
  int price;
  int quantity;
  String title;
  String description;
  String imgURL;
  Product({
    required this.id,
    required this.price,
    required this.quantity,
    required this.title,
    required this.description,
    required this.imgURL,
  });
}

List<Product> ProductList = [
  Product(
      id: 1,
      title: "iPhone X",
      price: 899,
      quantity: 10,
      description:
          "SIM-Free, Model A19211 6.5-inch Super Retina HD display with OLED technology A12 Bionic chip",
        imgURL: "https://dummyjson.com/image/i/products/2/thumbnail.jpg"),
  Product(
      id: 2,
      title: "Samsung Universe",
      price: 1249,
      quantity: 20,
      description:
          "Samsung's new variant which goes beyond Galaxy to the Universe",
      imgURL: "https://dummyjson.com/image/i/products/3/thumbnail.jpg"),
  Product(
      id: 3,
      title: "OPPOF19",
      price: 2345,
      quantity: 10,
      description: "OPPO F19 is officially announced on April 2021.",
      imgURL: "https://dummyjson.com/image/i/products/4/thumbnail.jpg"),
  Product(
      id: 4,
      title: "Infinix INBOOK",
      price: 3210,
      quantity: 10,
      description:
          "Infinix Inbook X1 Ci3 10th 8GB 256GB 14 Win10 Grey 1 Year Warranty",
      imgURL: "https://dummyjson.com/image/i/products/9/thumbnail.jpg"),
  Product(
      id: 5,
      title: "HP Pavilion",
      price: 3000,
      quantity: 10,
      description:
        "HP Pavilion 15-DK1056WM Gaming Laptop 10th Gen Core i5, 8GB, 256GB SSD, GTX 1650 4GB, Windows 10",
      imgURL: "https://dummyjson.com/image/i/products/10/thumbnail.jpeg"),
  Product(
      id: 6,
      title: "Huawei P30",
      price: 4000,
      quantity: 10,
      description:
          "Huawei’s re-badged P30 Pro New Edition was officially unveiled yesterday in Germany and now the device has made its way to the UK",
      imgURL: "https://dummyjson.com/image/i/products/5/thumbnail.jpg"),
];
