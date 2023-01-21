import 'package:freezed_annotation/freezed_annotation.dart';

part 'handicraft.freezed.dart';
part 'handicraft.g.dart';

@freezed
class Handicraft with _$Handicraft {
  factory Handicraft({
    required String id,
    required String name,
    required String description,
    required String image,
    required num price,
  }) = _Handicraft;

  factory Handicraft.fromJson(Map<String, dynamic> json) =>
      _$HandicraftFromJson(json);
}
