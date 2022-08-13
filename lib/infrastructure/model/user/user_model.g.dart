// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      userId: json['userId'] as String,
      userName: json['userName'] as String,
      email: json['email'] as String,
      iconImagePath: json['iconImagePath'] as String,
      area: json['area'] as String,
      introduction: json['introduction'] as String,
      hobby: json['hobby'] as String,
      coin: json['coin'] as int,
      point: json['point'] as int,
      joinedKimegotoIdList: (json['joinedKimegotoIdList'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      createdAt: const CreatedAtField().fromJson(json['createdAt']),
      updatedAt: const UpdatedAtField().fromJson(json['updatedAt']),
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'userName': instance.userName,
      'email': instance.email,
      'iconImagePath': instance.iconImagePath,
      'area': instance.area,
      'introduction': instance.introduction,
      'hobby': instance.hobby,
      'coin': instance.coin,
      'point': instance.point,
      'joinedKimegotoIdList': instance.joinedKimegotoIdList,
      'createdAt': const CreatedAtField().toJson(instance.createdAt),
      'updatedAt': const UpdatedAtField().toJson(instance.updatedAt),
    };
