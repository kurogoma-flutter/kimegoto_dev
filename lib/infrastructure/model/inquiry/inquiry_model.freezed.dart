// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'inquiry_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InquiryModel _$InquiryModelFromJson(Map<String, dynamic> json) {
  return _InquiryModel.fromJson(json);
}

/// @nodoc
mixin _$InquiryModel {
  String get inquiryId => throw _privateConstructorUsedError; // 識別用ID
  String get title => throw _privateConstructorUsedError; // 概要タイトル
  String get inquiryType => throw _privateConstructorUsedError; // 質問種別
  String get detail => throw _privateConstructorUsedError; // 詳細
  String get userId => throw _privateConstructorUsedError; // 投稿者ID
  @CreatedAtField()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InquiryModelCopyWith<InquiryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InquiryModelCopyWith<$Res> {
  factory $InquiryModelCopyWith(
          InquiryModel value, $Res Function(InquiryModel) then) =
      _$InquiryModelCopyWithImpl<$Res>;
  $Res call(
      {String inquiryId,
      String title,
      String inquiryType,
      String detail,
      String userId,
      @CreatedAtField() DateTime? createdAt});
}

/// @nodoc
class _$InquiryModelCopyWithImpl<$Res> implements $InquiryModelCopyWith<$Res> {
  _$InquiryModelCopyWithImpl(this._value, this._then);

  final InquiryModel _value;
  // ignore: unused_field
  final $Res Function(InquiryModel) _then;

  @override
  $Res call({
    Object? inquiryId = freezed,
    Object? title = freezed,
    Object? inquiryType = freezed,
    Object? detail = freezed,
    Object? userId = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      inquiryId: inquiryId == freezed
          ? _value.inquiryId
          : inquiryId // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      inquiryType: inquiryType == freezed
          ? _value.inquiryType
          : inquiryType // ignore: cast_nullable_to_non_nullable
              as String,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_InquiryModelCopyWith<$Res>
    implements $InquiryModelCopyWith<$Res> {
  factory _$$_InquiryModelCopyWith(
          _$_InquiryModel value, $Res Function(_$_InquiryModel) then) =
      __$$_InquiryModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String inquiryId,
      String title,
      String inquiryType,
      String detail,
      String userId,
      @CreatedAtField() DateTime? createdAt});
}

/// @nodoc
class __$$_InquiryModelCopyWithImpl<$Res>
    extends _$InquiryModelCopyWithImpl<$Res>
    implements _$$_InquiryModelCopyWith<$Res> {
  __$$_InquiryModelCopyWithImpl(
      _$_InquiryModel _value, $Res Function(_$_InquiryModel) _then)
      : super(_value, (v) => _then(v as _$_InquiryModel));

  @override
  _$_InquiryModel get _value => super._value as _$_InquiryModel;

  @override
  $Res call({
    Object? inquiryId = freezed,
    Object? title = freezed,
    Object? inquiryType = freezed,
    Object? detail = freezed,
    Object? userId = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_InquiryModel(
      inquiryId: inquiryId == freezed
          ? _value.inquiryId
          : inquiryId // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      inquiryType: inquiryType == freezed
          ? _value.inquiryType
          : inquiryType // ignore: cast_nullable_to_non_nullable
              as String,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
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
class _$_InquiryModel implements _InquiryModel {
  const _$_InquiryModel(
      {required this.inquiryId,
      required this.title,
      required this.inquiryType,
      required this.detail,
      required this.userId,
      @CreatedAtField() this.createdAt});

  factory _$_InquiryModel.fromJson(Map<String, dynamic> json) =>
      _$$_InquiryModelFromJson(json);

  @override
  final String inquiryId;
// 識別用ID
  @override
  final String title;
// 概要タイトル
  @override
  final String inquiryType;
// 質問種別
  @override
  final String detail;
// 詳細
  @override
  final String userId;
// 投稿者ID
  @override
  @CreatedAtField()
  final DateTime? createdAt;

  @override
  String toString() {
    return 'InquiryModel(inquiryId: $inquiryId, title: $title, inquiryType: $inquiryType, detail: $detail, userId: $userId, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InquiryModel &&
            const DeepCollectionEquality().equals(other.inquiryId, inquiryId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.inquiryType, inquiryType) &&
            const DeepCollectionEquality().equals(other.detail, detail) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(inquiryId),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(inquiryType),
      const DeepCollectionEquality().hash(detail),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$$_InquiryModelCopyWith<_$_InquiryModel> get copyWith =>
      __$$_InquiryModelCopyWithImpl<_$_InquiryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InquiryModelToJson(
      this,
    );
  }
}

abstract class _InquiryModel implements InquiryModel {
  const factory _InquiryModel(
      {required final String inquiryId,
      required final String title,
      required final String inquiryType,
      required final String detail,
      required final String userId,
      @CreatedAtField() final DateTime? createdAt}) = _$_InquiryModel;

  factory _InquiryModel.fromJson(Map<String, dynamic> json) =
      _$_InquiryModel.fromJson;

  @override
  String get inquiryId;
  @override // 識別用ID
  String get title;
  @override // 概要タイトル
  String get inquiryType;
  @override // 質問種別
  String get detail;
  @override // 詳細
  String get userId;
  @override // 投稿者ID
  @CreatedAtField()
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_InquiryModelCopyWith<_$_InquiryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
