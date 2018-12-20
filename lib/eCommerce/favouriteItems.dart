import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'model/FashioItemResponse.dart';

import 'data/Store.dart';

class FavouriteItems extends StatefulWidget {
  List<FashionItemModel> storeItems, favouriteItems;
  int itemCount = 0;
  Function(bool state) onUnFavouritePressed;

  FavouriteItems({this.storeItems, this.onUnFavouritePressed}) {
    favouriteItems = new List();
    for (int i = 0; i < storeItems.length; i++) {
      if (storeItems[i].favourite) {
        itemCount = itemCount + 1;
        favouriteItems.add(storeItems[i]);
      }
    }
  }

  @override
  _FavouriteItemState createState() => _FavouriteItemState();
}

class _FavouriteItemState extends State<FavouriteItems> {
  @override
  Widget build(BuildContext context) {
    _markUnFavouriteItems(int index) {
      if (widget.favouriteItems[index].favourite) {
        widget.favouriteItems[index].favourite = false;
        widget.itemCount = widget.itemCount - 1;
        widget.favouriteItems.removeAt(index);
        widget.onUnFavouritePressed(true);
      }
      setState(() {});
    }

    IconData _setFavouriteIcon(bool state) {
      if (state) {
        return Icons.favorite;
      } else
        return Icons.favorite_border;
    }

    Widget body = new Center(
      child: Column(
        children: <Widget>[
          new Flexible(
              child: new GridView.builder(
                  gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemCount: widget.itemCount,
                  itemBuilder: (BuildContext context, int index) {
                    return new GestureDetector(
                      onTap: () {},
                      child: new Card(
                        child: Stack(
                          alignment: FractionalOffset.topLeft,
                          children: <Widget>[
                            new Stack(
                              alignment: FractionalOffset.bottomCenter,
                              children: <Widget>[
                                new Container(
                                  decoration: new BoxDecoration(
                                      image: new DecorationImage(
                                          fit: BoxFit.fitWidth,
                                          image: new NetworkImage(widget
                                              .favouriteItems[index]
                                              .itemImage))),
                                ),
                                new Container(
                                  height: 35.0,
                                  color: Colors.black.withAlpha(100),
                                  child: new Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: new Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        new Text(
                                          "${widget.favouriteItems[index].itemName.substring(0, 8)}...",
                                          style: new TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16.0,
                                              color: Colors.white),
                                        ),
                                        new Text(
                                          "₹${widget.favouriteItems[index].itemPrice}",
                                          style: new TextStyle(
                                              color: Colors.white70,
                                              fontWeight: FontWeight.w700),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                new Container(
                                  height: 30.0,
                                  width: 60.0,
                                  decoration: new BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: new BorderRadius.only(
                                          topRight: new Radius.circular(5.0),
                                          bottomRight:
                                              new Radius.circular(5.0))),
                                  child: new Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      new Icon(Icons.stars,
                                          color: Colors.deepOrange, size: 20.0),
                                      new Text(
                                        "${widget.favouriteItems[index].itemRating}",
                                        style:
                                            new TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                new IconButton(
                                    icon: new Icon(
                                      _setFavouriteIcon(widget
                                          .favouriteItems[index].favourite),
                                      color: Colors.deepOrange,
                                    ),
                                    onPressed: () {
                                      _markUnFavouriteItems(index);
                                    })
                              ],
                            )
                          ],
                        ),
                      ),
                    );
                  }))
        ],
      ),
    );

    return Scaffold(
      appBar: new AppBar(
        title: new Text("Favourite Items"),
        centerTitle: false,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: body,
    );
  }
}
