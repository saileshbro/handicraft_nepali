// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartItem _$$_CartItemFromJson(Map<String, dynamic> json) => _$_CartItem(
      handicraft:
          Handicraft.fromJson(json['handicraft'] as Map<String, dynamic>),
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$$_CartItemToJson(_$_CartItem instance) =>
    <String, dynamic>{
      'handicraft': instance.handicraft,
      'quantity': instance.quantity,
    };
