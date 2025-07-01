// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_incident_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AllIncidentState {

 List<AllIncidentModel>? get allIncidentModel; dynamic get isLoading; String? get error;
/// Create a copy of AllIncidentState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllIncidentStateCopyWith<AllIncidentState> get copyWith => _$AllIncidentStateCopyWithImpl<AllIncidentState>(this as AllIncidentState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllIncidentState&&const DeepCollectionEquality().equals(other.allIncidentModel, allIncidentModel)&&const DeepCollectionEquality().equals(other.isLoading, isLoading)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allIncidentModel),const DeepCollectionEquality().hash(isLoading),error);

@override
String toString() {
  return 'AllIncidentState(allIncidentModel: $allIncidentModel, isLoading: $isLoading, error: $error)';
}


}

/// @nodoc
abstract mixin class $AllIncidentStateCopyWith<$Res>  {
  factory $AllIncidentStateCopyWith(AllIncidentState value, $Res Function(AllIncidentState) _then) = _$AllIncidentStateCopyWithImpl;
@useResult
$Res call({
 List<AllIncidentModel>? allIncidentModel, dynamic isLoading, String? error
});




}
/// @nodoc
class _$AllIncidentStateCopyWithImpl<$Res>
    implements $AllIncidentStateCopyWith<$Res> {
  _$AllIncidentStateCopyWithImpl(this._self, this._then);

  final AllIncidentState _self;
  final $Res Function(AllIncidentState) _then;

/// Create a copy of AllIncidentState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allIncidentModel = freezed,Object? isLoading = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
allIncidentModel: freezed == allIncidentModel ? _self.allIncidentModel : allIncidentModel // ignore: cast_nullable_to_non_nullable
as List<AllIncidentModel>?,isLoading: freezed == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as dynamic,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc


class _AllIncidentState implements AllIncidentState {
   _AllIncidentState({final  List<AllIncidentModel>? allIncidentModel, this.isLoading = false, this.error}): _allIncidentModel = allIncidentModel;
  

 final  List<AllIncidentModel>? _allIncidentModel;
@override List<AllIncidentModel>? get allIncidentModel {
  final value = _allIncidentModel;
  if (value == null) return null;
  if (_allIncidentModel is EqualUnmodifiableListView) return _allIncidentModel;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey() final  dynamic isLoading;
@override final  String? error;

/// Create a copy of AllIncidentState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllIncidentStateCopyWith<_AllIncidentState> get copyWith => __$AllIncidentStateCopyWithImpl<_AllIncidentState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllIncidentState&&const DeepCollectionEquality().equals(other._allIncidentModel, _allIncidentModel)&&const DeepCollectionEquality().equals(other.isLoading, isLoading)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allIncidentModel),const DeepCollectionEquality().hash(isLoading),error);

@override
String toString() {
  return 'AllIncidentState(allIncidentModel: $allIncidentModel, isLoading: $isLoading, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AllIncidentStateCopyWith<$Res> implements $AllIncidentStateCopyWith<$Res> {
  factory _$AllIncidentStateCopyWith(_AllIncidentState value, $Res Function(_AllIncidentState) _then) = __$AllIncidentStateCopyWithImpl;
@override @useResult
$Res call({
 List<AllIncidentModel>? allIncidentModel, dynamic isLoading, String? error
});




}
/// @nodoc
class __$AllIncidentStateCopyWithImpl<$Res>
    implements _$AllIncidentStateCopyWith<$Res> {
  __$AllIncidentStateCopyWithImpl(this._self, this._then);

  final _AllIncidentState _self;
  final $Res Function(_AllIncidentState) _then;

/// Create a copy of AllIncidentState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allIncidentModel = freezed,Object? isLoading = freezed,Object? error = freezed,}) {
  return _then(_AllIncidentState(
allIncidentModel: freezed == allIncidentModel ? _self._allIncidentModel : allIncidentModel // ignore: cast_nullable_to_non_nullable
as List<AllIncidentModel>?,isLoading: freezed == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as dynamic,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
