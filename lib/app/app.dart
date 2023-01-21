import 'package:handicraft_nepali/services/cart_data_service.dart';
import 'package:handicraft_nepali/ui/views/handicraft_detail/handicraft_detail_view.dart';
import 'package:handicraft_nepali/ui/views/listing/listing_view.dart';
import 'package:handicraft_nepali/ui/views/startup/startup_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
// @stacked-import

@StackedApp(
  routes: [
    MaterialRoute(page: StartupView),
    MaterialRoute(page: ListingView),
    MaterialRoute(page: HandicraftDetailView),
// @stacked-route
  ],
  dependencies: [
    LazySingleton(classType: NavigationService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: CartDataService),
    // @stacked-service
  ],
)
class App {}
