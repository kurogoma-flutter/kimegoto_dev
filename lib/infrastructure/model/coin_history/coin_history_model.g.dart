// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_history_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoinHistoryModel _$$_CoinHistoryModelFromJson(Map<String, dynamic> json) =>
    _$_CoinHistoryModel(
      userId: json['userId'] as String,
      coin: json['coin'] as int,
      price: json['price'] as int,
      reason: json['reason'] as String,
      createdAt: const CreatedAtField().fromJson(json['createdAt']),
    );

Map<String, dynamic> _$$_CoinHistoryModelToJson(_$_CoinHistoryModel instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'coin': instance.coin,
      'price': instance.price,
      'reason': instance.reason,
      'createdAt': const CreatedAtField().toJson(instance.createdAt),
    };
