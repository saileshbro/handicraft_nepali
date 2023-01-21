import 'package:handicraft_nepali/models/cart_item.dart';
import 'package:handicraft_nepali/models/handicraft.dart';
import 'package:stacked/stacked.dart';

/// {@template cart_service_service}
/// A service that handles the business logic for the cart.
/// {@endtemplate}
class CartDataService with ListenableServiceMixin {
  /// {@macro cart_service_service}
  CartDataService() {
    listenToReactiveValues([_cartItems]);
  }
  final ReactiveList<CartItem> _cartItems = ReactiveList<CartItem>();
  List<CartItem> get cartItems => _cartItems;

  int get cartItemsCount => _cartItems.fold(
        0,
        (acc, element) => element.quantity + acc,
      );

  /// The list of items in the cart.
  void update(Handicraft item) {
    final indexOf = _cartItems.indexWhere((p0) => p0.handicraft.id == item.id);
    if (indexOf == -1) {
      _cartItems.add(CartItem(handicraft: item, quantity: 1));
      return notifyListeners();
    }
    final existingItem = _cartItems[indexOf];
    _cartItems[indexOf] = _cartItems[indexOf].copyWith(
      handicraft: existingItem.handicraft,
      quantity: existingItem.quantity + 1,
    );
    notifyListeners();
  }
}
