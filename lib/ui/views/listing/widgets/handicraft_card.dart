import 'package:flutter/material.dart';
import 'package:handicraft_nepali/models/handicraft.dart';
import 'package:handicraft_nepali/ui/views/listing/listing_viewmodel.dart';
import 'package:stacked/stacked.dart';

class HandicraftCard extends ViewModelWidget<ListingViewModel> {
  const HandicraftCard({
    super.key,
    required this.handicraft,
  }) : super(reactive: false);
  final Handicraft handicraft;
  @override
  Widget build(BuildContext context, ListingViewModel viewModel) {
    return GestureDetector(
      onTap: () => viewModel.goToHandicraftDetail(handicraft),
      child: Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            AspectRatio(
              aspectRatio: 1,
              child: Image.network(
                handicraft.image,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text(
                handicraft.name,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text('Rs. ${handicraft.price}'),
            ),
            ElevatedButton(
              onPressed: () => viewModel.addToCart(handicraft),
              child: const Text('Add to cart'),
            ),
          ],
        ),
      ),
    );
  }
}
