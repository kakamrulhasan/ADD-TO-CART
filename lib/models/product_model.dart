import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product({
    required this.title,
    required this.review,
    required this.description,
    required this.image,
    required this.price,
    required this.colors,
    required this.seller,
    required this.category,
    required this.rate,
    required this.quantity,
  });
}

final List<Product> all = [
  Product(
    title: "Smart Watch",
    description:
    'A smartwatch is a wearable device that connects to your smartphone, offering features like fitness tracking, heart-rate monitoring, step counting, notifications, and even calling. It combines style with functionality, helping you stay organized, monitor health, and manage daily activities easily.',
    image: "assets/images/all/miband.jpg",
    price: 55,
    seller: "Ram Das",
    colors: [Colors.black, Colors.amber, Colors.purple],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),

  Product(
    title: "Woman Sweter",
    description:
        "A women’s sweater is a warm, stylish garment designed for comfort and layering. It comes in various materials like wool, cotton, or knit blends, and styles such as cardigans, pullovers, and turtlenecks—perfect for casual wear, office outfits, or staying cozy in cooler weather.",
    image: "assets/images/all/sweet.png",
    price: 120.0,
    seller: "Joy Store",
    colors: [Colors.brown, Colors.deepPurple, Colors.pink],
    category: "Woman Fashion",
    review: "(32 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),

  Product(
    title: "Mens Jacket",
    description:
        "A men's jacket is a versatile outerwear piece designed for style, comfort, and protection. Available in denim, leather, bomber, and winter puffer styles, jackets offer warmth and elevate any outfit. They are ideal for casual wear, travel, and layering in cooler weather.",
    image: "assets/images/all/jacket.png",
    price: 155,
    seller: "Jacket Store",
    colors: [Colors.blueAccent, Colors.orange, Colors.green],
    category: "Men Fashion",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Watch",
    description:
        "A watch is a timeless accessory used to keep track of time while adding style to your look. Available in analog, digital, and smart varieties, watches can be elegant, sporty, or casual. They enhance personal style, offer convenience, and often reflect individual personality and taste.",
    image: "assets/images/men_fashion/watch.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [Colors.lightBlue, Colors.orange, Colors.purple],
    category: "MenFashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Air Jordan",
    description:
        "Air Jordan is a popular sneaker line created by Nike in collaboration with basketball legend Michael Jordan. Known for its iconic designs, premium quality, and strong cultural influence, Air Jordans blend performance with style, making them highly sought after by athletes, collectors, and fashion enthusiasts worldwide.",
    image: "assets/images/shoes/Air_Jordan.png",
    price: 255,
    seller: "The Seller",
    colors: [Colors.grey, Colors.amber, Colors.purple],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Super Perfume",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/beauty/perfume.png",
    price: 155,
    seller: "Love Seller",
    colors: [Colors.purpleAccent, Colors.pinkAccent, Colors.green],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/jewelry/wedding_ring.png",
    price: 155,
    seller: "I Am Seller",
    colors: [Colors.brown, Colors.purpleAccent, Colors.blueGrey],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "  Pants",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/women_fashion/pants.png",
    price: 155,
    seller: "PK Store",
    colors: [Colors.lightGreen, Colors.blueGrey, Colors.deepPurple],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Wireless Headphones",
    description:
    "Wireless headphones offer cable-free convenience using Bluetooth technology, delivering clear sound and freedom of movement. They are ideal for music, calls, gaming, and workouts. Many models feature noise cancellation, long battery life, and comfortable designs, making them perfect for daily use and travel.",
    image: "assets/images/all/wireless.png",
    price: 120.0,
    seller: "Tariqul isalm",
    colors: [Colors.black, Colors.blue, Colors.orange],
    category: "Electronics",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
];

final List<Product> shoes = [
  Product(
    title: "Air Jordan",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/shoes/Air_Jordan.png",
    price: 255,
    seller: "The Seller",
    colors: [Colors.grey, Colors.amber, Colors.purple],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Vans Old Skool",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/shoes/vans_old_skool.png",
    price: 300,
    seller: "Mrs Store",
    colors: [Colors.blueAccent, Colors.blueGrey, Colors.green],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Women-Shoes",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/shoes/women-shoes.png",
    price: 500,
    seller: "Shoes Store",
    colors: [Colors.red, Colors.orange, Colors.greenAccent],
    category: "Shoes",
    review: "(100 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Sports Shoes",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/shoes/sports_shoes.png",
    price: 155,
    seller: "Hari Store",
    colors: [Colors.deepPurpleAccent, Colors.orange, Colors.green],
    category: "Shoes",
    review: "(60 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "White Sneaker",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/shoes/white_sneaker.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [Colors.blueAccent, Colors.orange, Colors.green],
    category: "Shoes",
    review: "(00 Reviews)",
    rate: 0.0,
    quantity: 1,
  ),
];

final List<Product> beauty = [
  Product(
    title: "Face Care Product",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/beauty/face_care.png",
    price: 1500,
    seller: "Yojana Seller",
    colors: [Colors.pink, Colors.amber, Colors.deepOrangeAccent],
    category: "Beauty",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Super Perfume",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/beauty/perfume.png",
    price: 155,
    seller: "Love Seller",
    colors: [Colors.purpleAccent, Colors.pinkAccent, Colors.green],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),

];

final List<Product> womenFashion = [
  Product(
    title: " Women Kurta",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/women_fashion/kurta.png",
    price: 299,
    seller: "Sila Store",
    colors: [Colors.grey, Colors.black54, Colors.purple],
    category: "WomenFashion",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Mens Jacket",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/women_fashion/lehenga.png",
    price: 666,
    seller: "My Store",
    colors: [Colors.black, Colors.orange, Colors.green],
    category: "WomenFashion",
    review: "(100 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "T-Shert",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/women_fashion/t-shert.png",
    price: 155,
    seller: "Love Store",
    colors: [Colors.blueAccent, Colors.redAccent, Colors.deepOrangeAccent],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "  Pants",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/women_fashion/pants.png",
    price: 155,
    seller: "PK Store",
    colors: [Colors.lightGreen, Colors.blueGrey, Colors.deepPurple],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
final List<Product> jewelry = [
  Product(
    title: "Earrings",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/jewelry/earrings.png",
    price: 3000,
    seller: "Gold Store",
    colors: [Colors.amber, Colors.deepPurple, Colors.pink],
    category: "Jewelry",
    review: "(320 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Jewelry-Box",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/jewelry/jewelry-box.png",
    price: 300,
    seller: "Love Love",
    colors: [Colors.pink, Colors.orange, Colors.redAccent],
    category: "Jewelry",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/jewelry/wedding_ring.png",
    price: 155,
    seller: "I Am Seller",
    colors: [Colors.brown, Colors.purpleAccent, Colors.blueGrey],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Necklace-Jewellery",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/jewelry/necklace-jewellery.png",
    price: 5000,
    seller: "Jewellery Store",
    colors: [Colors.blueAccent, Colors.orange, Colors.green],
    category: "Jewellery",
    review: "(22 Reviews)",
    rate: 3.5,
    quantity: 1,
  ),
];
final List<Product> menFashion = [
  Product(
    title: "Man Jacket",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/men_fashion/man_jacket.png",
    price: 500,
    seller: "Men Store",
    colors: [Colors.brown, Colors.orange, Colors.blueGrey],
    category: "MenFashion",
    review: "(90 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Men Pants",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/men_fashion/pants.png",
    price: 400,
    seller: "My Store",
    colors: [Colors.black54, Colors.orange, Colors.green],
    category: "MenFashion",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Men Shert",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/men_fashion/shert.png",
    price: 300,
    seller: "Roman Store",
    colors: [Colors.pink, Colors.amber, Colors.green],
    category: "menFashion",
    review: "(200 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "T-Shirt",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/men_fashion/t-shirt.png",
    price: 200,
    seller: "Hot Store",
    colors: [Colors.brown, Colors.orange, Colors.blue],
    category: "MenFashion",
    review: "(1k Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Watch",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/images/men_fashion/watch.png",
    price: 1000,
    seller: "Jacket Store",
    colors: [Colors.lightBlue, Colors.orange, Colors.purple],
    category: "MenFashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
