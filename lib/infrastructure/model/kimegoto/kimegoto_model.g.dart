// GENERATED CODE - DO NOT MODIFY BY HAND

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
      'createdAt': const CreatedAtField().toJson(instance.createdAt),
      'updatedAt': const UpdatedAtField().toJson(instance.updatedAt),
    };
