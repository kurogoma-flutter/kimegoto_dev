// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coin_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoinModel _$CoinModelFromJson(Map<String, dynamic> json) {
  return _CoinModel.fromJson(json);
}

/// @nodoc
mixin _$CoinModel {
  String get userId => throw _privateConstructorUsedError;
  int get coin => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  @CreatedAtField()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinModelCopyWith<CoinModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinModelCopyWith<$Res> {
  factory $CoinModelCopyWith(CoinModel value, $Res Function(CoinModel) then) =
      _$CoinModelCopyWithImpl<$Res>;
  $Res call(
      {String userId,
      int coin,
      int price,
      @CreatedAtField() DateTime? createdAt});
}

/// @nodoc
class _$CoinModelCopyWithImpl<$Res> implements $CoinModelCopyWith<$Res> {
  _$CoinModelCopyWithImpl(this._value, this._then);

  final CoinModel _value;
  // ignore: unused_field
  final $Res Function(CoinModel) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? coin = freezed,
    Object? price = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      coin: coin == freezed
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_CoinModelCopyWith<$Res> implements $CoinModelCopyWith<$Res> {
  factory _$$_CoinModelCopyWith(
          _$_CoinModel value, $Res Function(_$_CoinModel) then) =
      __$$_CoinModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userId,
      int coin,
      int price,
      @CreatedAtField() DateTime? createdAt});
}

/// @nodoc
class __$$_CoinModelCopyWithImpl<$Res> extends _$CoinModelCopyWithImpl<$Res>
    implements _$$_CoinModelCopyWith<$Res> {
  __$$_CoinModelCopyWithImpl(
      _$_CoinModel _value, $Res Function(_$_CoinModel) _then)
      : super(_value, (v) => _then(v as _$_CoinModel));

  @override
  _$_CoinModel get _value => super._value as _$_CoinModel;

  @override
  $Res call({
    Object? userId = freezed,
    Object? coin = freezed,
    Object? price = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_CoinModel(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      coin: coin == freezed
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoinModel implements _CoinModel {
  const _$_CoinModel(
      {required this.userId,
      required this.coin,
      required this.price,
      @CreatedAtField() this.createdAt});

  factory _$_CoinModel.fromJson(Map<String, dynamic> json) =>
      _$$_CoinModelFromJson(json);

  @override
  final String userId;
  @override
  final int coin;
  @override
  final int price;
  @override
  @CreatedAtField()
  final DateTime? createdAt;

  @override
  String toString() {
    return 'CoinModel(userId: $userId, coin: $coin, price: $price, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinModel &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.coin, coin) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(coin),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$$_CoinModelCopyWith<_$_CoinModel> get copyWith =>
      __$$_CoinModelCopyWithImpl<_$_CoinModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinModelToJson(
      this,
    );
  }
}

abstract class _CoinModel implements CoinModel {
  const factory _CoinModel(
      {required final String userId,
      required final int coin,
      required final int price,
      @CreatedAtField() final DateTime? createdAt}) = _$_CoinModel;

  factory _CoinModel.fromJson(Map<String, dynamic> json) =
      _$_CoinModel.fromJson;

  @override
  String get userId;
  @override
  int get coin;
  @override
  int get price;
  @override
  @CreatedAtField()
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_CoinModelCopyWith<_$_CoinModel> get copyWith =>
      throw _privateConstructorUsedError;
}
