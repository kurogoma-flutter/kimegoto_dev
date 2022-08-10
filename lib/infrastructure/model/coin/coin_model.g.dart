// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoinModel _$$_CoinModelFromJson(Map<String, dynamic> json) => _$_CoinModel(
      userId: json['userId'] as String,
      coin: json['coin'] as int,
      price: json['price'] as int,
      createdAt: const CreatedAtField().fromJson(json['createdAt']),
    );

Map<String, dynamic> _$$_CoinModelToJson(_$_CoinModel instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'coin': instance.coin,
      'price': instance.price,
      'createdAt': const CreatedAtField().toJson(instance.createdAt),
    };
