// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'kimegoto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KimegotoModel _$$_KimegotoModelFromJson(Map<String, dynamic> json) =>
    _$_KimegotoModel(
      kimegotoId: json['kimegotoId'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      penaltyType: json['penaltyType'] as String,
      penalty: json['penalty'] as String,
      ownerId: json['ownerId'] as String,
      deposit: json['deposit'] as int,
      joinedUserIdList: (json['joinedUserIdList'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      inviteStatus: json['inviteStatus'] as String,
      invitedUserId: json['invitedUserId'] as String,
      deadline: const DeadlineField().fromJson(json['deadline']),
      createdAt: const CreatedAtField().fromJson(json['createdAt']),
      updatedAt: const UpdatedAtField().fromJson(json['updatedAt']),
    );

Map<String, dynamic> _$$_KimegotoModelToJson(_$_KimegotoModel instance) =>
    <String, dynamic>{
      'kimegotoId': instance.kimegotoId,
      'title': instance.title,
      'description': instance.description,
      'penaltyType': instance.penaltyType,
      'penalty': instance.penalty,
      'ownerId': instance.ownerId,
      'deposit': instance.deposit,
      'joinedUserIdList': instance.joinedUserIdList,
      'inviteStatus': instance.inviteStatus,
      'invitedUserId': instance.invitedUserId,
      'deadline': const DeadlineField().toJson(instance.deadline),
      'createdAt': const CreatedAtField().toJson(instance.createdAt),
      'updatedAt': const UpdatedAtField().toJson(instance.updatedAt),
    };
