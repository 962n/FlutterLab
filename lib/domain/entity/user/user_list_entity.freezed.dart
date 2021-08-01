// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_list_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserListEntityTearOff {
  const _$UserListEntityTearOff();

  _UserListEntity call(
      {required String id, required String name, required int age}) {
    return _UserListEntity(
      id: id,
      name: name,
      age: age,
    );
  }
}

/// @nodoc
const $UserListEntity = _$UserListEntityTearOff();

/// @nodoc
mixin _$UserListEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserListEntityCopyWith<UserListEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListEntityCopyWith<$Res> {
  factory $UserListEntityCopyWith(
          UserListEntity value, $Res Function(UserListEntity) then) =
      _$UserListEntityCopyWithImpl<$Res>;
  $Res call({String id, String name, int age});
}

/// @nodoc
class _$UserListEntityCopyWithImpl<$Res>
    implements $UserListEntityCopyWith<$Res> {
  _$UserListEntityCopyWithImpl(this._value, this._then);

  final UserListEntity _value;
  // ignore: unused_field
  final $Res Function(UserListEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserListEntityCopyWith<$Res>
    implements $UserListEntityCopyWith<$Res> {
  factory _$UserListEntityCopyWith(
          _UserListEntity value, $Res Function(_UserListEntity) then) =
      __$UserListEntityCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, int age});
}

/// @nodoc
class __$UserListEntityCopyWithImpl<$Res>
    extends _$UserListEntityCopyWithImpl<$Res>
    implements _$UserListEntityCopyWith<$Res> {
  __$UserListEntityCopyWithImpl(
      _UserListEntity _value, $Res Function(_UserListEntity) _then)
      : super(_value, (v) => _then(v as _UserListEntity));

  @override
  _UserListEntity get _value => super._value as _UserListEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_UserListEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UserListEntity implements _UserListEntity {
  _$_UserListEntity({required this.id, required this.name, required this.age});

  @override
  final String id;
  @override
  final String name;
  @override
  final int age;

  @override
  String toString() {
    return 'UserListEntity(id: $id, name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserListEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age);

  @JsonKey(ignore: true)
  @override
  _$UserListEntityCopyWith<_UserListEntity> get copyWith =>
      __$UserListEntityCopyWithImpl<_UserListEntity>(this, _$identity);
}

abstract class _UserListEntity implements UserListEntity {
  factory _UserListEntity(
      {required String id,
      required String name,
      required int age}) = _$_UserListEntity;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get age => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserListEntityCopyWith<_UserListEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
