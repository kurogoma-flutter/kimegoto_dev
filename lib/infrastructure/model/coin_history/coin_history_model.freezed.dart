// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coin_history_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoinHistoryModel _$CoinHistoryModelFromJson(Map<String, dynamic> json) {
  return _CoinHistoryModel.fromJson(json);
}

/// @nodoc
mixin _$CoinHistoryModel {
  String get userId => throw _privateConstructorUsedError;
  int get coin => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  @CreatedAtField()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinHistoryModelCopyWith<CoinHistoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinHistoryModelCopyWith<$Res> {
  factory $CoinHistoryModelCopyWith(
          CoinHistoryModel value, $Res Function(CoinHistoryModel) then) =
      _$CoinHistoryModelCopyWithImpl<$Res>;
  $Res call(
      {String userId,
      int coin,
      int price,
      String reason,
      @CreatedAtField() DateTime? createdAt});
}

/// @nodoc
class _$CoinHistoryModelCopyWithImpl<$Res>
    implements $CoinHistoryModelCopyWith<$Res> {
  _$CoinHistoryModelCopyWithImpl(this._value, this._then);

  final CoinHistoryModel _value;
  // ignore: unused_field
  final $Res Function(CoinHistoryModel) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? coin = freezed,
    Object? price = freezed,
    Object? reason = freezed,
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
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_CoinHistoryModelCopyWith<$Res>
    implements $CoinHistoryModelCopyWith<$Res> {
  factory _$$_CoinHistoryModelCopyWith(
          _$_CoinHistoryModel value, $Res Function(_$_CoinHistoryModel) then) =
      __$$_CoinHistoryModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userId,
      int coin,
      int price,
      String reason,
      @CreatedAtField() DateTime? createdAt});
}

/// @nodoc
class __$$_CoinHistoryModelCopyWithImpl<$Res>
    extends _$CoinHistoryModelCopyWithImpl<$Res>
    implements _$$_CoinHistoryModelCopyWith<$Res> {
  __$$_CoinHistoryModelCopyWithImpl(
      _$_CoinHistoryModel _value, $Res Function(_$_CoinHistoryModel) _then)
      : super(_value, (v) => _then(v as _$_CoinHistoryModel));

  @override
  _$_CoinHistoryModel get _value => super._value as _$_CoinHistoryModel;

  @override
  $Res call({
    Object? userId = freezed,
    Object? coin = freezed,
    Object? price = freezed,
    Object? reason = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_CoinHistoryModel(
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
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoinHistoryModel implements _CoinHistoryModel {
  const _$_CoinHistoryModel(
      {required this.userId,
      required this.coin,
      required this.price,
      required this.reason,
      @CreatedAtField() this.createdAt});

  factory _$_CoinHistoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_CoinHistoryModelFromJson(json);

  @override
  final String userId;
  @override
  final int coin;
  @override
  final int price;
  @override
  final String reason;
  @override
  @CreatedAtField()
  final DateTime? createdAt;

  @override
  String toString() {
    return 'CoinHistoryModel(userId: $userId, coin: $coin, price: $price, reason: $reason, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinHistoryModel &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.coin, coin) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(coin),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$$_CoinHistoryModelCopyWith<_$_CoinHistoryModel> get copyWith =>
      __$$_CoinHistoryModelCopyWithImpl<_$_CoinHistoryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinHistoryModelToJson(
      this,
    );
  }
}

abstract class _CoinHistoryModel implements CoinHistoryModel {
  const factory _CoinHistoryModel(
      {required final String userId,
      required final int coin,
      required final int price,
      required final String reason,
      @CreatedAtField() final DateTime? createdAt}) = _$_CoinHistoryModel;

  factory _CoinHistoryModel.fromJson(Map<String, dynamic> json) =
      _$_CoinHistoryModel.fromJson;

  @override
  String get userId;
  @override
  int get coin;
  @override
  int get price;
  @override
  String get reason;
  @override
  @CreatedAtField()
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_CoinHistoryModelCopyWith<_$_CoinHistoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
