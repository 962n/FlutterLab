// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_detail_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserDetailEntityTearOff {
  const _$UserDetailEntityTearOff();

  _UserDetailEntity call(
      {required String id,
      required String name,
      required int age,
      required double height,
      required double weight,
      String? introduceText}) {
    return _UserDetailEntity(
      id: id,
      name: name,
      age: age,
      height: height,
      weight: weight,
      introduceText: introduceText,
    );
  }
}

/// @nodoc
const $UserDetailEntity = _$UserDetailEntityTearOff();

/// @nodoc
mixin _$UserDetailEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  String? get introduceText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserDetailEntityCopyWith<UserDetailEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailEntityCopyWith<$Res> {
  factory $UserDetailEntityCopyWith(
          UserDetailEntity value, $Res Function(UserDetailEntity) then) =
      _$UserDetailEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      int age,
      double height,
      double weight,
      String? introduceText});
}

/// @nodoc
class _$UserDetailEntityCopyWithImpl<$Res>
    implements $UserDetailEntityCopyWith<$Res> {
  _$UserDetailEntityCopyWithImpl(this._value, this._then);

  final UserDetailEntity _value;
  // ignore: unused_field
  final $Res Function(UserDetailEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? age = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? introduceText = freezed,
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
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      introduceText: introduceText == freezed
          ? _value.introduceText
          : introduceText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserDetailEntityCopyWith<$Res>
    implements $UserDetailEntityCopyWith<$Res> {
  factory _$UserDetailEntityCopyWith(
          _UserDetailEntity value, $Res Function(_UserDetailEntity) then) =
      __$UserDetailEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      int age,
      double height,
      double weight,
      String? introduceText});
}

/// @nodoc
class __$UserDetailEntityCopyWithImpl<$Res>
    extends _$UserDetailEntityCopyWithImpl<$Res>
    implements _$UserDetailEntityCopyWith<$Res> {
  __$UserDetailEntityCopyWithImpl(
      _UserDetailEntity _value, $Res Function(_UserDetailEntity) _then)
      : super(_value, (v) => _then(v as _UserDetailEntity));

  @override
  _UserDetailEntity get _value => super._value as _UserDetailEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? age = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? introduceText = freezed,
  }) {
    return _then(_UserDetailEntity(
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
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      introduceText: introduceText == freezed
          ? _value.introduceText
          : introduceText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_UserDetailEntity implements _UserDetailEntity {
  _$_UserDetailEntity(
      {required this.id,
      required this.name,
      required this.age,
      required this.height,
      required this.weight,
      this.introduceText});

  @override
  final String id;
  @override
  final String name;
  @override
  final int age;
  @override
  final double height;
  @override
  final double weight;
  @override
  final String? introduceText;

  @override
  String toString() {
    return 'UserDetailEntity(id: $id, name: $name, age: $age, height: $height, weight: $weight, introduceText: $introduceText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDetailEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.introduceText, introduceText) ||
                const DeepCollectionEquality()
                    .equals(other.introduceText, introduceText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(introduceText);

  @JsonKey(ignore: true)
  @override
  _$UserDetailEntityCopyWith<_UserDetailEntity> get copyWith =>
      __$UserDetailEntityCopyWithImpl<_UserDetailEntity>(this, _$identity);
}

abstract class _UserDetailEntity implements UserDetailEntity {
  factory _UserDetailEntity(
      {required String id,
      required String name,
      required int age,
      required double height,
      required double weight,
      String? introduceText}) = _$_UserDetailEntity;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get age => throw _privateConstructorUsedError;
  @override
  double get height => throw _privateConstructorUsedError;
  @override
  double get weight => throw _privateConstructorUsedError;
  @override
  String? get introduceText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserDetailEntityCopyWith<_UserDetailEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
