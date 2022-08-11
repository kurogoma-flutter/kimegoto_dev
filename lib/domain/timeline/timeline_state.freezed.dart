// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timeline_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TimelineState {
  List<KimegotoModel> get kimegotoList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimelineStateCopyWith<TimelineState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineStateCopyWith<$Res> {
  factory $TimelineStateCopyWith(
          TimelineState value, $Res Function(TimelineState) then) =
      _$TimelineStateCopyWithImpl<$Res>;
  $Res call({List<KimegotoModel> kimegotoList});
}

/// @nodoc
class _$TimelineStateCopyWithImpl<$Res>
    implements $TimelineStateCopyWith<$Res> {
  _$TimelineStateCopyWithImpl(this._value, this._then);

  final TimelineState _value;
  // ignore: unused_field
  final $Res Function(TimelineState) _then;

  @override
  $Res call({
    Object? kimegotoList = freezed,
  }) {
    return _then(_value.copyWith(
      kimegotoList: kimegotoList == freezed
          ? _value.kimegotoList
          : kimegotoList // ignore: cast_nullable_to_non_nullable
              as List<KimegotoModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_TimelineStateCopyWith<$Res>
    implements $TimelineStateCopyWith<$Res> {
  factory _$$_TimelineStateCopyWith(
          _$_TimelineState value, $Res Function(_$_TimelineState) then) =
      __$$_TimelineStateCopyWithImpl<$Res>;
  @override
  $Res call({List<KimegotoModel> kimegotoList});
}

/// @nodoc
class __$$_TimelineStateCopyWithImpl<$Res>
    extends _$TimelineStateCopyWithImpl<$Res>
    implements _$$_TimelineStateCopyWith<$Res> {
  __$$_TimelineStateCopyWithImpl(
      _$_TimelineState _value, $Res Function(_$_TimelineState) _then)
      : super(_value, (v) => _then(v as _$_TimelineState));

  @override
  _$_TimelineState get _value => super._value as _$_TimelineState;

  @override
  $Res call({
    Object? kimegotoList = freezed,
  }) {
    return _then(_$_TimelineState(
      kimegotoList: kimegotoList == freezed
          ? _value._kimegotoList
          : kimegotoList // ignore: cast_nullable_to_non_nullable
              as List<KimegotoModel>,
    ));
  }
}

/// @nodoc

class _$_TimelineState implements _TimelineState {
  const _$_TimelineState(
      {final List<KimegotoModel> kimegotoList = const <KimegotoModel>[]})
      : _kimegotoList = kimegotoList;

  final List<KimegotoModel> _kimegotoList;
  @override
  @JsonKey()
  List<KimegotoModel> get kimegotoList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_kimegotoList);
  }

  @override
  String toString() {
    return 'TimelineState(kimegotoList: $kimegotoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineState &&
            const DeepCollectionEquality()
                .equals(other._kimegotoList, _kimegotoList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_kimegotoList));

  @JsonKey(ignore: true)
  @override
  _$$_TimelineStateCopyWith<_$_TimelineState> get copyWith =>
      __$$_TimelineStateCopyWithImpl<_$_TimelineState>(this, _$identity);
}

abstract class _TimelineState implements TimelineState {
  const factory _TimelineState({final List<KimegotoModel> kimegotoList}) =
      _$_TimelineState;

  @override
  List<KimegotoModel> get kimegotoList;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineStateCopyWith<_$_TimelineState> get copyWith =>
      throw _privateConstructorUsedError;
}
