// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'kimegoto_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KimegotoModel _$KimegotoModelFromJson(Map<String, dynamic> json) {
  return _KimegotoModel.fromJson(json);
}

/// @nodoc
mixin _$KimegotoModel {
  String get kimegotoId => throw _privateConstructorUsedError; // 識別用ID
  String get title => throw _privateConstructorUsedError; // 概要タイトル
  String get description => throw _privateConstructorUsedError; // 説明・目的
  String get penaltyType => throw _privateConstructorUsedError; // ペナルティ種別
  String get penalty => throw _privateConstructorUsedError; // ペナルティ内容
  String get ownerId => throw _privateConstructorUsedError; // 作成者ID
  int get deposit => throw _privateConstructorUsedError; // デポジット
  List<String> get joinedUserIdList =>
      throw _privateConstructorUsedError; // 参加者IDリスト・最大2名
  String get inviteStatus => throw _privateConstructorUsedError; // 招待状況
  String get invitedUserId => throw _privateConstructorUsedError; // 招待されたユーザーID
  @CreatedAtField()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @UpdatedAtField()
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KimegotoModelCopyWith<KimegotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KimegotoModelCopyWith<$Res> {
  factory $KimegotoModelCopyWith(
          KimegotoModel value, $Res Function(KimegotoModel) then) =
      _$KimegotoModelCopyWithImpl<$Res>;
  $Res call(
      {String kimegotoId,
      String title,
      String description,
      String penaltyType,
      String penalty,
      String ownerId,
      int deposit,
      List<String> joinedUserIdList,
      String inviteStatus,
      String invitedUserId,
      @CreatedAtField() DateTime? createdAt,
      @UpdatedAtField() DateTime? updatedAt});
}

/// @nodoc
class _$KimegotoModelCopyWithImpl<$Res>
    implements $KimegotoModelCopyWith<$Res> {
  _$KimegotoModelCopyWithImpl(this._value, this._then);

  final KimegotoModel _value;
  // ignore: unused_field
  final $Res Function(KimegotoModel) _then;

  @override
  $Res call({
    Object? kimegotoId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? penaltyType = freezed,
    Object? penalty = freezed,
    Object? ownerId = freezed,
    Object? deposit = freezed,
    Object? joinedUserIdList = freezed,
    Object? inviteStatus = freezed,
    Object? invitedUserId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      kimegotoId: kimegotoId == freezed
          ? _value.kimegotoId
          : kimegotoId // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      penaltyType: penaltyType == freezed
          ? _value.penaltyType
          : penaltyType // ignore: cast_nullable_to_non_nullable
              as String,
      penalty: penalty == freezed
          ? _value.penalty
          : penalty // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: ownerId == freezed
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      deposit: deposit == freezed
          ? _value.deposit
          : deposit // ignore: cast_nullable_to_non_nullable
              as int,
      joinedUserIdList: joinedUserIdList == freezed
          ? _value.joinedUserIdList
          : joinedUserIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      inviteStatus: inviteStatus == freezed
          ? _value.inviteStatus
          : inviteStatus // ignore: cast_nullable_to_non_nullable
              as String,
      invitedUserId: invitedUserId == freezed
          ? _value.invitedUserId
          : invitedUserId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_KimegotoModelCopyWith<$Res>
    implements $KimegotoModelCopyWith<$Res> {
  factory _$$_KimegotoModelCopyWith(
          _$_KimegotoModel value, $Res Function(_$_KimegotoModel) then) =
      __$$_KimegotoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String kimegotoId,
      String title,
      String description,
      String penaltyType,
      String penalty,
      String ownerId,
      int deposit,
      List<String> joinedUserIdList,
      String inviteStatus,
      String invitedUserId,
      @CreatedAtField() DateTime? createdAt,
      @UpdatedAtField() DateTime? updatedAt});
}

/// @nodoc
class __$$_KimegotoModelCopyWithImpl<$Res>
    extends _$KimegotoModelCopyWithImpl<$Res>
    implements _$$_KimegotoModelCopyWith<$Res> {
  __$$_KimegotoModelCopyWithImpl(
      _$_KimegotoModel _value, $Res Function(_$_KimegotoModel) _then)
      : super(_value, (v) => _then(v as _$_KimegotoModel));

  @override
  _$_KimegotoModel get _value => super._value as _$_KimegotoModel;

  @override
  $Res call({
    Object? kimegotoId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? penaltyType = freezed,
    Object? penalty = freezed,
    Object? ownerId = freezed,
    Object? deposit = freezed,
    Object? joinedUserIdList = freezed,
    Object? inviteStatus = freezed,
    Object? invitedUserId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_KimegotoModel(
      kimegotoId: kimegotoId == freezed
          ? _value.kimegotoId
          : kimegotoId // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      penaltyType: penaltyType == freezed
          ? _value.penaltyType
          : penaltyType // ignore: cast_nullable_to_non_nullable
              as String,
      penalty: penalty == freezed
          ? _value.penalty
          : penalty // ignore: cast_nullable_to_non_nullable
              as String,
      ownerId: ownerId == freezed
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      deposit: deposit == freezed
          ? _value.deposit
          : deposit // ignore: cast_nullable_to_non_nullable
              as int,
      joinedUserIdList: joinedUserIdList == freezed
          ? _value._joinedUserIdList
          : joinedUserIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      inviteStatus: inviteStatus == freezed
          ? _value.inviteStatus
          : inviteStatus // ignore: cast_nullable_to_non_nullable
              as String,
      invitedUserId: invitedUserId == freezed
          ? _value.invitedUserId
          : invitedUserId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KimegotoModel implements _KimegotoModel {
  const _$_KimegotoModel(
      {required this.kimegotoId,
      required this.title,
      required this.description,
      required this.penaltyType,
      required this.penalty,
      required this.ownerId,
      required this.deposit,
      required final List<String> joinedUserIdList,
      required this.inviteStatus,
      required this.invitedUserId,
      @CreatedAtField() this.createdAt,
      @UpdatedAtField() this.updatedAt})
      : _joinedUserIdList = joinedUserIdList;

  factory _$_KimegotoModel.fromJson(Map<String, dynamic> json) =>
      _$$_KimegotoModelFromJson(json);

  @override
  final String kimegotoId;
// 識別用ID
  @override
  final String title;
// 概要タイトル
  @override
  final String description;
// 説明・目的
  @override
  final String penaltyType;
// ペナルティ種別
  @override
  final String penalty;
// ペナルティ内容
  @override
  final String ownerId;
// 作成者ID
  @override
  final int deposit;
// デポジット
  final List<String> _joinedUserIdList;
// デポジット
  @override
  List<String> get joinedUserIdList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_joinedUserIdList);
  }

// 参加者IDリスト・最大2名
  @override
  final String inviteStatus;
// 招待状況
  @override
  final String invitedUserId;
// 招待されたユーザーID
  @override
  @CreatedAtField()
  final DateTime? createdAt;
  @override
  @UpdatedAtField()
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'KimegotoModel(kimegotoId: $kimegotoId, title: $title, description: $description, penaltyType: $penaltyType, penalty: $penalty, ownerId: $ownerId, deposit: $deposit, joinedUserIdList: $joinedUserIdList, inviteStatus: $inviteStatus, invitedUserId: $invitedUserId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KimegotoModel &&
            const DeepCollectionEquality()
                .equals(other.kimegotoId, kimegotoId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.penaltyType, penaltyType) &&
            const DeepCollectionEquality().equals(other.penalty, penalty) &&
            const DeepCollectionEquality().equals(other.ownerId, ownerId) &&
            const DeepCollectionEquality().equals(other.deposit, deposit) &&
            const DeepCollectionEquality()
                .equals(other._joinedUserIdList, _joinedUserIdList) &&
            const DeepCollectionEquality()
                .equals(other.inviteStatus, inviteStatus) &&
            const DeepCollectionEquality()
                .equals(other.invitedUserId, invitedUserId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(kimegotoId),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(penaltyType),
      const DeepCollectionEquality().hash(penalty),
      const DeepCollectionEquality().hash(ownerId),
      const DeepCollectionEquality().hash(deposit),
      const DeepCollectionEquality().hash(_joinedUserIdList),
      const DeepCollectionEquality().hash(inviteStatus),
      const DeepCollectionEquality().hash(invitedUserId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$$_KimegotoModelCopyWith<_$_KimegotoModel> get copyWith =>
      __$$_KimegotoModelCopyWithImpl<_$_KimegotoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KimegotoModelToJson(
      this,
    );
  }
}

abstract class _KimegotoModel implements KimegotoModel {
  const factory _KimegotoModel(
      {required final String kimegotoId,
      required final String title,
      required final String description,
      required final String penaltyType,
      required final String penalty,
      required final String ownerId,
      required final int deposit,
      required final List<String> joinedUserIdList,
      required final String inviteStatus,
      required final String invitedUserId,
      @CreatedAtField() final DateTime? createdAt,
      @UpdatedAtField() final DateTime? updatedAt}) = _$_KimegotoModel;

  factory _KimegotoModel.fromJson(Map<String, dynamic> json) =
      _$_KimegotoModel.fromJson;

  @override
  String get kimegotoId;
  @override // 識別用ID
  String get title;
  @override // 概要タイトル
  String get description;
  @override // 説明・目的
  String get penaltyType;
  @override // ペナルティ種別
  String get penalty;
  @override // ペナルティ内容
  String get ownerId;
  @override // 作成者ID
  int get deposit;
  @override // デポジット
  List<String> get joinedUserIdList;
  @override // 参加者IDリスト・最大2名
  String get inviteStatus;
  @override // 招待状況
  String get invitedUserId;
  @override // 招待されたユーザーID
  @CreatedAtField()
  DateTime? get createdAt;
  @override
  @UpdatedAtField()
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_KimegotoModelCopyWith<_$_KimegotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
