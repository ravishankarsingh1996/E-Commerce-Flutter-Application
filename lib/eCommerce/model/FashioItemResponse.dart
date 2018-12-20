class FashionItemModel {
  String itemPrice;
  String itemRating;
  String itemName;
  String itemImage;
  bool favourite = false;

  FashionItemModel.fromJson(Map<String, dynamic> json) {
    itemName = json['itemName'];
    itemPrice = json['itemPrice'];
    itemImage = json['itemImage'];
    itemRating = json['itemRating'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['itemName'] = this.itemName;
    data['itemPrice'] = this.itemPrice;
    data['itemImage'] = this.itemImage;
    data['itemRating'] = this.itemRating;
    return data;
  }
}
