import 'package:flutter/material.dart';

class CartAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CartAppBar({
    super.key,
    required this.title,
    required this.cartCount,
    required this.cartPressed,
  });
  final String title;
  final int cartCount;
  final VoidCallback cartPressed;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      centerTitle: true,
      actions: [
        GestureDetector(
          onTap: cartPressed,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(cartCount.toString()),
              const Icon(Icons.shopping_bag_outlined),
              const SizedBox(width: 16),
            ],
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
