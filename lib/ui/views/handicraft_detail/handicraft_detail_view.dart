import 'package:flutter/material.dart';
import 'package:handicraft_nepali/models/handicraft.dart';
import 'package:handicraft_nepali/ui/views/handicraft_detail/handicraft_detail_viewmodel.dart';
import 'package:handicraft_nepali/ui/widgets/cart_app_bar.dart';
import 'package:stacked/stacked.dart';

class HandicraftDetailView extends StatelessWidget {
  const HandicraftDetailView({super.key, required this.handicraft});
  final Handicraft handicraft;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HandicraftDetailViewModel>.reactive(
      onViewModelReady: (model) => model.init(handicraft),
      viewModelBuilder: HandicraftDetailViewModel.new,
      builder: (context, model, child) => Scaffold(
        appBar: CartAppBar(
          title: 'Details',
          cartCount: model.cartItemsCount,
          cartPressed: () {},
        ),
        body: Column(
          children: [
            AspectRatio(
              aspectRatio: 1,
              child: Image.network(
                model.handicraft.image,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 8),
                  Text(
                    model.handicraft.name,
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    model.handicraft.description,
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: Container(
          padding: const EdgeInsets.all(8),
          margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: Colors.grey,
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Rs. ${model.handicraft.price.toString()}',
                style: Theme.of(context).textTheme.headline6,
              ),
              ElevatedButton(
                onPressed: model.addToCart,
                child: const Text('Add to cart'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
