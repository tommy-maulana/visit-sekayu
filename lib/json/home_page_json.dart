const List menu = ["SIMPEG", "SIMDA", "e-Gov"];
const List peopleFeedback = [
  "Fast & reliable (12)",
  "Well packed (11)",
  "Follow order notes (11)"
];
const List categories = [
  {"img": "assets/images/pickup.svg", "name": "Wisata"},
  {"img": "assets/images/groceries.svg", "name": "Hiburan Malam"},
  {"img": "assets/images/essentials.svg", "name": "Restoran"},
  {"img": "assets/images/fruit.svg", "name": "Hotel"},
  {"img": "assets/images/alcohols.svg", "name": "Kuliner"},
  {"img": "assets/images/deals.svg", "name": "Olahraga"},
  {"img": "assets/images/discount.svg", "name": "Discount"},
];
const List firstMenu = [
  {
    "img":
        "https://www.andalastourism.com/wp-content/uploads/2020/04/Sekayu-Waterfront.jpg",
    "is_liked": false,
    "name": "Sekayu Waterfront",
    "description": "Kawasan Terbuka Hijau - Tempat Wisata",
    "time": "20-30 Min",
    "delivery_fee": "\Tiket Masuk Gratis",
    "rate": "4.3",
    "rate_number": "273"
  },
  {
    "img":
        "https://www.andalastourism.com/wp-content/uploads/2020/04/Cha-Cha-Water-Fun.jpg",
    "is_liked": true,
    "name": "Cha-Cha Water Fun",
    "description": "Breakfast and Brunch - American - Sandwiches",
    "time": "45-55 Min",
    "delivery_fee": "\$1.49 Delivery Fee"
  }
];
const List exploreMenu = [
  {
    "img":
        "https://cdn-2.tstatic.net/palembang/foto/bank/images/danau-ulak-lia_20161214_114925.jpg",
    "is_liked": true,
    "name": "Danau Ulak Lia",
    "description": "Breakfast and Brunch - Donuts",
    "time": "15-25 Min",
    "delivery_fee": "\$1.00 Delivery Fee",
    "rate": "4.5",
    "rate_number": "105"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1552895638-f7fe08d2f7d5?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Zm9vZCUyMG1jZG9uYWxkfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "is_liked": true,
    "name": "McDonald's - LES (Delancey St)",
    "description": "American - Fast Food - Burgers",
    "time": "20-30 Min",
    "delivery_fee": "\$1.49 Delivery Fee",
    "rate": "4.5",
    "rate_number": "500+"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1506354666786-959d6d497f1a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTR8fGZvb2R8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "is_liked": true,
    "name": "Subway (30 BROAD ST)",
    "description": "Fast Food - Sandwich - American",
    "time": "40-50 Min",
    "delivery_fee": "\$2.49 Delivery Fee",
    "rate": "4.5",
    "rate_number": "133"
  },
];

const List popluarNearYou = [
  {
    "img":
        "https://www.andalastourism.com/wp-content/uploads/2020/04/Cha-Cha-Water-Fun.jpg",
    "is_liked": false,
    "name": "Cha-Cha Water Fun",
    "description": "Breakfast and Brunch - American - Sandwich",
    "time": "20-30 Min",
    "delivery_fee": "\$1.49 Delivery Fee",
    "rate": "4.3",
    "rate_number": "273"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1467453678174-768ec283a940?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mjd8fGZvb2R8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "is_liked": false,
    "name": "Soho Finest Market",
    "description": "Breakfast aand Brunch - Juice and Smoothies",
    "time": "15-25 Min",
    "delivery_fee": "\$2.49 Delivery Fee",
    "rate": "4.4",
    "rate_number": "22"
  },
];

const List packForYou = [
  {
    "img":
        "https://images.unsplash.com/photo-1559847844-5315695dadae?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1940&q=80",
    "name": "Pindang Kuyung Sekayu",
    "description":
        'Pindang Patin, Gabus, Tulang dengan kuah pindang khas Sekayu',
    "price": "\$ 11.99"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1527324688151-0e627063f2b1?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDJ8fHxlbnwwfHx8&auto=format&fit=crop&w=800&q=60",
    "name": "Original French Toast",
    "description":
        'Sliced challah bread soaked in eggs and milk, then fried serve with a good...',
    "price": "\$ 9.99"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1557079604-d28080618be0?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDV8fHxlbnwwfHx8&auto=format&fit=crop&w=800&q=60",
    "name": "Spanish Omelette",
    "description":
        'French eggs, tomatoes, onions, and peppers, creamy cheese, and salads...',
    "price": "\$ 13.99"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1557499305-87bd9049ec2d?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDh8fHxlbnwwfHx8&auto=format&fit=crop&w=800&q=60",
    "name": "2 Eggs Served with Home Fries and Toast",
    "description":
        '2 eggs served your way with home fries and hot toast. Choicee of add...',
    "price": "\$ 10.99"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1580476262798-bddd9f4b7369?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE4fHx8ZW58MHx8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
    "name": "The Bacon Egg, and Cheese Sandwich",
    "description":
        'Fresh eggs, bacon, and creamy cheese stuffed in between sandwich...',
    "price": "\$ 11.99"
  }
];
