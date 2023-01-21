import 'package:flutter/material.dart';
import 'package:handicraft_nepali/ui/views/listing/listing_viewmodel.dart';
import 'package:handicraft_nepali/ui/views/listing/widgets/handicraft_card.dart';
import 'package:handicraft_nepali/ui/widgets/cart_app_bar.dart';
import 'package:stacked/stacked.dart';

class ListingView extends StatelessWidget {
  const ListingView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ListingViewModel>.reactive(
      viewModelBuilder: ListingViewModel.new,
      builder: (context, model, child) => Scaffold(
        appBar: CartAppBar(
          title: 'Handicrafts',
          cartCount: model.cartItemsCount,
          cartPressed: () {},
        ),
        body: GridView.builder(
          padding: const EdgeInsets.all(8),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.6,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          ),
          itemBuilder: (context, index) => HandicraftCard(
            handicraft: model.handicrafts[index],
          ),
        ),
      ),
    );
  }
}
