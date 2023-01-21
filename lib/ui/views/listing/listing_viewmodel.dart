import 'package:handicraft_nepali/app/app.locator.dart';
import 'package:handicraft_nepali/app/app.router.dart';
import 'package:handicraft_nepali/models/cart_item.dart';
import 'package:handicraft_nepali/models/handicraft.dart';
import 'package:handicraft_nepali/services/cart_data_service.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

part 'fake_handicrafts.dart';

class ListingViewModel extends ReactiveViewModel {
  final _cartDataService = locator<CartDataService>();
  final _navigationService = locator<NavigationService>();
  final _handicrafts = _fakeHandicrafts;
  List<Handicraft> get handicrafts => _handicrafts;
  List<CartItem> get cartItems => _cartDataService.cartItems;
  int get cartItemsCount => _cartDataService.cartItemsCount;

  void addToCart(Handicraft handicraft) {
    _cartDataService.update(handicraft);
  }

  void goToHandicraftDetail(Handicraft handicraft) {
    _navigationService.navigateToHandicraftDetailView(handicraft: handicraft);
  }

  @override
  List<ListenableServiceMixin> get listenableServices => [_cartDataService];

  void navigateToCart() {}
}
