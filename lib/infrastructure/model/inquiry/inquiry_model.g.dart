// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
