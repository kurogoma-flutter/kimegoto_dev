// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inquiry_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InquiryModel _$$_InquiryModelFromJson(Map<String, dynamic> json) =>
    _$_InquiryModel(
      inquiryId: json['inquiryId'] as String,
      title: json['title'] as String,
      inquiryType: json['inquiryType'] as String,
      detail: json['detail'] as String,
      userId: json['userId'] as String,
      createdAt: const CreatedAtField().fromJson(json['createdAt']),
    );

Map<String, dynamic> _$$_InquiryModelToJson(_$_InquiryModel instance) =>
    <String, dynamic>{
      'inquiryId': instance.inquiryId,
      'title': instance.title,
      'inquiryType': instance.inquiryType,
      'detail': instance.detail,
      'userId': instance.userId,
      'createdAt': const CreatedAtField().toJson(instance.createdAt),
    };
