// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserProfileState {
  List<UserModel> get userProfile => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserProfileStateCopyWith<UserProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileStateCopyWith<$Res> {
  factory $UserProfileStateCopyWith(
          UserProfileState value, $Res Function(UserProfileState) then) =
      _$UserProfileStateCopyWithImpl<$Res>;
  $Res call({List<UserModel> userProfile});
}

/// @nodoc
class _$UserProfileStateCopyWithImpl<$Res>
    implements $UserProfileStateCopyWith<$Res> {
  _$UserProfileStateCopyWithImpl(this._value, this._then);

  final UserProfileState _value;
  // ignore: unused_field
  final $Res Function(UserProfileState) _then;

  @override
  $Res call({
    Object? userProfile = freezed,
  }) {
    return _then(_value.copyWith(
      userProfile: userProfile == freezed
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_UserProfileStateCopyWith<$Res>
    implements $UserProfileStateCopyWith<$Res> {
  factory _$$_UserProfileStateCopyWith(
          _$_UserProfileState value, $Res Function(_$_UserProfileState) then) =
      __$$_UserProfileStateCopyWithImpl<$Res>;
  @override
  $Res call({List<UserModel> userProfile});
}

/// @nodoc
class __$$_UserProfileStateCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res>
    implements _$$_UserProfileStateCopyWith<$Res> {
  __$$_UserProfileStateCopyWithImpl(
      _$_UserProfileState _value, $Res Function(_$_UserProfileState) _then)
      : super(_value, (v) => _then(v as _$_UserProfileState));

  @override
  _$_UserProfileState get _value => super._value as _$_UserProfileState;

  @override
  $Res call({
    Object? userProfile = freezed,
  }) {
    return _then(_$_UserProfileState(
      userProfile: userProfile == freezed
          ? _value._userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc

class _$_UserProfileState implements _UserProfileState {
  const _$_UserProfileState(
      {final List<UserModel> userProfile = const <UserModel>[]})
      : _userProfile = userProfile;

  final List<UserModel> _userProfile;
  @override
  @JsonKey()
  List<UserModel> get userProfile {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userProfile);
  }

  @override
  String toString() {
    return 'UserProfileState(userProfile: $userProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserProfileState &&
            const DeepCollectionEquality()
                .equals(other._userProfile, _userProfile));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_userProfile));

  @JsonKey(ignore: true)
  @override
  _$$_UserProfileStateCopyWith<_$_UserProfileState> get copyWith =>
      __$$_UserProfileStateCopyWithImpl<_$_UserProfileState>(this, _$identity);
}

abstract class _UserProfileState implements UserProfileState {
  const factory _UserProfileState({final List<UserModel> userProfile}) =
      _$_UserProfileState;

  @override
  List<UserModel> get userProfile;
  @override
  @JsonKey(ignore: true)
  _$$_UserProfileStateCopyWith<_$_UserProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}
