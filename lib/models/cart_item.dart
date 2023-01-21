import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:handicraft_nepali/models/handicraft.dart';

part 'cart_item.freezed.dart';
part 'cart_item.g.dart';

/// {@template cart_item}
/// A model that represents an item in the cart.
/// {@endtemplate}
@freezed
class CartItem with _$CartItem {
  /// {@macro cart_item}
  const factory CartItem({
    required Handicraft handicraft,
    required int quantity,
  }) = _CartItem;

  /// {@macro cart_item}
  factory CartItem.fromJson(Map<String, dynamic> json) =>
      _$CartItemFromJson(json);
}
