// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'handicraft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Handicraft _$HandicraftFromJson(Map<String, dynamic> json) {
  return _Handicraft.fromJson(json);
}

/// @nodoc
mixin _$Handicraft {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  num get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HandicraftCopyWith<Handicraft> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandicraftCopyWith<$Res> {
  factory $HandicraftCopyWith(
          Handicraft value, $Res Function(Handicraft) then) =
      _$HandicraftCopyWithImpl<$Res, Handicraft>;
  @useResult
  $Res call(
      {String id, String name, String description, String image, num price});
}

/// @nodoc
class _$HandicraftCopyWithImpl<$Res, $Val extends Handicraft>
    implements $HandicraftCopyWith<$Res> {
  _$HandicraftCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? image = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HandicraftCopyWith<$Res>
    implements $HandicraftCopyWith<$Res> {
  factory _$$_HandicraftCopyWith(
          _$_Handicraft value, $Res Function(_$_Handicraft) then) =
      __$$_HandicraftCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String description, String image, num price});
}

/// @nodoc
class __$$_HandicraftCopyWithImpl<$Res>
    extends _$HandicraftCopyWithImpl<$Res, _$_Handicraft>
    implements _$$_HandicraftCopyWith<$Res> {
  __$$_HandicraftCopyWithImpl(
      _$_Handicraft _value, $Res Function(_$_Handicraft) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? image = null,
    Object? price = null,
  }) {
    return _then(_$_Handicraft(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Handicraft implements _Handicraft {
  _$_Handicraft(
      {required this.id,
      required this.name,
      required this.description,
      required this.image,
      required this.price});

  factory _$_Handicraft.fromJson(Map<String, dynamic> json) =>
      _$$_HandicraftFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String image;
  @override
  final num price;

  @override
  String toString() {
    return 'Handicraft(id: $id, name: $name, description: $description, image: $image, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Handicraft &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, image, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HandicraftCopyWith<_$_Handicraft> get copyWith =>
      __$$_HandicraftCopyWithImpl<_$_Handicraft>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HandicraftToJson(
      this,
    );
  }
}

abstract class _Handicraft implements Handicraft {
  factory _Handicraft(
      {required final String id,
      required final String name,
      required final String description,
      required final String image,
      required final num price}) = _$_Handicraft;

  factory _Handicraft.fromJson(Map<String, dynamic> json) =
      _$_Handicraft.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get image;
  @override
  num get price;
  @override
  @JsonKey(ignore: true)
  _$$_HandicraftCopyWith<_$_Handicraft> get copyWith =>
      throw _privateConstructorUsedError;
}
