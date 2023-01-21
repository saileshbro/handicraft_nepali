import 'package:handicraft_nepali/app/app.locator.dart';
import 'package:handicraft_nepali/models/handicraft.dart';
import 'package:handicraft_nepali/services/cart_data_service.dart';
import 'package:stacked/stacked.dart';

class HandicraftDetailViewModel extends ReactiveViewModel {
  final CartDataService _cartDataService = locator<CartDataService>();
  late final Handicraft _handicraft;
  Handicraft get handicraft => _handicraft;
  int get cartItemsCount => _cartDataService.cartItemsCount;
  Future<void> init(Handicraft handicraft) async {
    _handicraft = handicraft;
  }

  void addToCart() {
    _cartDataService.update(_handicraft);
  }

  @override
  List<ListenableServiceMixin> get listenableServices => [_cartDataService];
}
