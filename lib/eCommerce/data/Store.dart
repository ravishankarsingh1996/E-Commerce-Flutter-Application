class Store {
  String itemName;
  double itemPrice;
  String itemImage;
  double itemRating;
  bool favourite = false;

  Store.items({this.itemName, this.itemPrice, this.itemImage, this.itemRating});
}

List<Store> storeItems = [
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0),
  Store.items(
      itemName: "Jeans Black",
      itemPrice: 1000.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjI-TxjjnzCrQC-E-eSkNGr0pi63VpiNYoPuau_qnforL8_Xbhsw",
      itemRating: 3.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVloYyZp0l2qRlmjY7aFtAf93zk-NaiaUwbpwIXaEY2PEobabK",
      itemRating: 4.8),
  Store.items(
      itemName: "Kids Clothing",
      itemPrice: 500.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnvNU-tACBnrkMOrsEywZj5Z-TcYX80VxSwsYPwiigQDrgjQx7",
      itemRating: 4.0),
  Store.items(
      itemName: "Black Jacket",
      itemPrice: 1499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYE3Fu6SF8UhGjG4e9xHaljCa119eiLKw7CVXahxjkPW-MrehM",
      itemRating: 4.5),
  Store.items(
      itemName: "Red Grey Can",
      itemPrice: 800.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1_uFHPABMAqMsXeNpA8AGZf1ixqDT8HoTrKP831nsD4xf3C4m",
      itemRating: 3.5),
  Store.items(
      itemName: "Just Do It Jacket",
      itemPrice: 2499.00,
      itemImage:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7MSHvSCSgXQfoXS5l-IeEnkvDWw-QrE1YY4tD6r2DBIUm1l-rvw",
      itemRating: 4.0)
];
