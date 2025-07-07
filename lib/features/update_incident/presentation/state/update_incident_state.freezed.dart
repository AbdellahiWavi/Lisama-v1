// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_incident_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UpdateIncidentState {

 UpdateIncidentModel? get updateIncidentModel; bool? get isUpdateSuccess; bool get isLoading; String? get error; Map<String, dynamic> get updateIncidentForm;
/// Create a copy of UpdateIncidentState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateIncidentStateCopyWith<UpdateIncidentState> get copyWith => _$UpdateIncidentStateCopyWithImpl<UpdateIncidentState>(this as UpdateIncidentState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateIncidentState&&(identical(other.updateIncidentModel, updateIncidentModel) || other.updateIncidentModel == updateIncidentModel)&&(identical(other.isUpdateSuccess, isUpdateSuccess) || other.isUpdateSuccess == isUpdateSuccess)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.updateIncidentForm, updateIncidentForm));
}


@override
int get hashCode => Object.hash(runtimeType,updateIncidentModel,isUpdateSuccess,isLoading,error,const DeepCollectionEquality().hash(updateIncidentForm));

@override
String toString() {
  return 'UpdateIncidentState(updateIncidentModel: $updateIncidentModel, isUpdateSuccess: $isUpdateSuccess, isLoading: $isLoading, error: $error, updateIncidentForm: $updateIncidentForm)';
}


}

/// @nodoc
abstract mixin class $UpdateIncidentStateCopyWith<$Res>  {
  factory $UpdateIncidentStateCopyWith(UpdateIncidentState value, $Res Function(UpdateIncidentState) _then) = _$UpdateIncidentStateCopyWithImpl;
@useResult
$Res call({
 UpdateIncidentModel? updateIncidentModel, bool? isUpdateSuccess, bool isLoading, String? error, Map<String, dynamic> updateIncidentForm
});


$UpdateIncidentModelCopyWith<$Res>? get updateIncidentModel;

}
/// @nodoc
class _$UpdateIncidentStateCopyWithImpl<$Res>
    implements $UpdateIncidentStateCopyWith<$Res> {
  _$UpdateIncidentStateCopyWithImpl(this._self, this._then);

  final UpdateIncidentState _self;
  final $Res Function(UpdateIncidentState) _then;

/// Create a copy of UpdateIncidentState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? updateIncidentModel = freezed,Object? isUpdateSuccess = freezed,Object? isLoading = null,Object? error = freezed,Object? updateIncidentForm = null,}) {
  return _then(_self.copyWith(
updateIncidentModel: freezed == updateIncidentModel ? _self.updateIncidentModel : updateIncidentModel // ignore: cast_nullable_to_non_nullable
as UpdateIncidentModel?,isUpdateSuccess: freezed == isUpdateSuccess ? _self.isUpdateSuccess : isUpdateSuccess // ignore: cast_nullable_to_non_nullable
as bool?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,updateIncidentForm: null == updateIncidentForm ? _self.updateIncidentForm : updateIncidentForm // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}
/// Create a copy of UpdateIncidentState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdateIncidentModelCopyWith<$Res>? get updateIncidentModel {
    if (_self.updateIncidentModel == null) {
    return null;
  }

  return $UpdateIncidentModelCopyWith<$Res>(_self.updateIncidentModel!, (value) {
    return _then(_self.copyWith(updateIncidentModel: value));
  });
}
}


/// @nodoc


class _UpdateIncidentState implements UpdateIncidentState {
  const _UpdateIncidentState({this.updateIncidentModel, this.isUpdateSuccess, this.isLoading = false, this.error, final  Map<String, dynamic> updateIncidentForm = const {}}): _updateIncidentForm = updateIncidentForm;
  

@override final  UpdateIncidentModel? updateIncidentModel;
@override final  bool? isUpdateSuccess;
@override@JsonKey() final  bool isLoading;
@override final  String? error;
 final  Map<String, dynamic> _updateIncidentForm;
@override@JsonKey() Map<String, dynamic> get updateIncidentForm {
  if (_updateIncidentForm is EqualUnmodifiableMapView) return _updateIncidentForm;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_updateIncidentForm);
}


/// Create a copy of UpdateIncidentState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateIncidentStateCopyWith<_UpdateIncidentState> get copyWith => __$UpdateIncidentStateCopyWithImpl<_UpdateIncidentState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateIncidentState&&(identical(other.updateIncidentModel, updateIncidentModel) || other.updateIncidentModel == updateIncidentModel)&&(identical(other.isUpdateSuccess, isUpdateSuccess) || other.isUpdateSuccess == isUpdateSuccess)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._updateIncidentForm, _updateIncidentForm));
}


@override
int get hashCode => Object.hash(runtimeType,updateIncidentModel,isUpdateSuccess,isLoading,error,const DeepCollectionEquality().hash(_updateIncidentForm));

@override
String toString() {
  return 'UpdateIncidentState(updateIncidentModel: $updateIncidentModel, isUpdateSuccess: $isUpdateSuccess, isLoading: $isLoading, error: $error, updateIncidentForm: $updateIncidentForm)';
}


}

/// @nodoc
abstract mixin class _$UpdateIncidentStateCopyWith<$Res> implements $UpdateIncidentStateCopyWith<$Res> {
  factory _$UpdateIncidentStateCopyWith(_UpdateIncidentState value, $Res Function(_UpdateIncidentState) _then) = __$UpdateIncidentStateCopyWithImpl;
@override @useResult
$Res call({
 UpdateIncidentModel? updateIncidentModel, bool? isUpdateSuccess, bool isLoading, String? error, Map<String, dynamic> updateIncidentForm
});


@override $UpdateIncidentModelCopyWith<$Res>? get updateIncidentModel;

}
/// @nodoc
class __$UpdateIncidentStateCopyWithImpl<$Res>
    implements _$UpdateIncidentStateCopyWith<$Res> {
  __$UpdateIncidentStateCopyWithImpl(this._self, this._then);

  final _UpdateIncidentState _self;
  final $Res Function(_UpdateIncidentState) _then;

/// Create a copy of UpdateIncidentState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? updateIncidentModel = freezed,Object? isUpdateSuccess = freezed,Object? isLoading = null,Object? error = freezed,Object? updateIncidentForm = null,}) {
  return _then(_UpdateIncidentState(
updateIncidentModel: freezed == updateIncidentModel ? _self.updateIncidentModel : updateIncidentModel // ignore: cast_nullable_to_non_nullable
as UpdateIncidentModel?,isUpdateSuccess: freezed == isUpdateSuccess ? _self.isUpdateSuccess : isUpdateSuccess // ignore: cast_nullable_to_non_nullable
as bool?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,updateIncidentForm: null == updateIncidentForm ? _self._updateIncidentForm : updateIncidentForm // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

/// Create a copy of UpdateIncidentState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpdateIncidentModelCopyWith<$Res>? get updateIncidentModel {
    if (_self.updateIncidentModel == null) {
    return null;
  }

  return $UpdateIncidentModelCopyWith<$Res>(_self.updateIncidentModel!, (value) {
    return _then(_self.copyWith(updateIncidentModel: value));
  });
}
}

// dart format on
