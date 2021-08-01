import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_detail_entity.freezed.dart';

@freezed
class UserDetailEntity with _$UserDetailEntity {
  factory UserDetailEntity({
    required String id,
    required String name,
    required int age,
    required double height,
    required double weight,
    String? introduceText
  }) = _UserDetailEntity;

}