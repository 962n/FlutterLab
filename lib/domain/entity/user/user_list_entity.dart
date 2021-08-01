
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_list_entity.freezed.dart';

@freezed
class UserListEntity with _$UserListEntity {
  factory UserListEntity({
    required String id,
    required String name,
    required int age
  }) = _UserListEntity;
}