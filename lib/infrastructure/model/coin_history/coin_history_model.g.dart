// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
