import 'package:flutter/material.dart';

class WishlistTab extends StatefulWidget {
  const WishlistTab({Key? key}) : super(key: key);

  @override
  State<WishlistTab> createState() => _WishlistTabState();
}

class _WishlistTabState extends State<WishlistTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text(
          "Wish list",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
            fontSize: 16,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Text("Wish list"),
      ),
    );
  }
}
