// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_incident_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AddIncidentState {

 AddIncidentModel? get addIncidentModel; bool? get isAddingIncidentSuccess; bool get isLoading; String? get error; Map<String, dynamic> get addIncidentForm;
/// Create a copy of AddIncidentState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddIncidentStateCopyWith<AddIncidentState> get copyWith => _$AddIncidentStateCopyWithImpl<AddIncidentState>(this as AddIncidentState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddIncidentState&&(identical(other.addIncidentModel, addIncidentModel) || other.addIncidentModel == addIncidentModel)&&(identical(other.isAddingIncidentSuccess, isAddingIncidentSuccess) || other.isAddingIncidentSuccess == isAddingIncidentSuccess)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.addIncidentForm, addIncidentForm));
}


@override
int get hashCode => Object.hash(runtimeType,addIncidentModel,isAddingIncidentSuccess,isLoading,error,const DeepCollectionEquality().hash(addIncidentForm));

@override
String toString() {
  return 'AddIncidentState(addIncidentModel: $addIncidentModel, isAddingIncidentSuccess: $isAddingIncidentSuccess, isLoading: $isLoading, error: $error, addIncidentForm: $addIncidentForm)';
}


}

/// @nodoc
abstract mixin class $AddIncidentStateCopyWith<$Res>  {
  factory $AddIncidentStateCopyWith(AddIncidentState value, $Res Function(AddIncidentState) _then) = _$AddIncidentStateCopyWithImpl;
@useResult
$Res call({
 AddIncidentModel? addIncidentModel, bool? isAddingIncidentSuccess, bool isLoading, String? error, Map<String, dynamic> addIncidentForm
});


$AddIncidentModelCopyWith<$Res>? get addIncidentModel;

}
/// @nodoc
class _$AddIncidentStateCopyWithImpl<$Res>
    implements $AddIncidentStateCopyWith<$Res> {
  _$AddIncidentStateCopyWithImpl(this._self, this._then);

  final AddIncidentState _self;
  final $Res Function(AddIncidentState) _then;

/// Create a copy of AddIncidentState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addIncidentModel = freezed,Object? isAddingIncidentSuccess = freezed,Object? isLoading = null,Object? error = freezed,Object? addIncidentForm = null,}) {
  return _then(_self.copyWith(
addIncidentModel: freezed == addIncidentModel ? _self.addIncidentModel : addIncidentModel // ignore: cast_nullable_to_non_nullable
as AddIncidentModel?,isAddingIncidentSuccess: freezed == isAddingIncidentSuccess ? _self.isAddingIncidentSuccess : isAddingIncidentSuccess // ignore: cast_nullable_to_non_nullable
as bool?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,addIncidentForm: null == addIncidentForm ? _self.addIncidentForm : addIncidentForm // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}
/// Create a copy of AddIncidentState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddIncidentModelCopyWith<$Res>? get addIncidentModel {
    if (_self.addIncidentModel == null) {
    return null;
  }

  return $AddIncidentModelCopyWith<$Res>(_self.addIncidentModel!, (value) {
    return _then(_self.copyWith(addIncidentModel: value));
  });
}
}


/// @nodoc


class _AddIncidentState implements AddIncidentState {
   _AddIncidentState({this.addIncidentModel, this.isAddingIncidentSuccess, this.isLoading = false, this.error, final  Map<String, dynamic> addIncidentForm = const {}}): _addIncidentForm = addIncidentForm;
  

@override final  AddIncidentModel? addIncidentModel;
@override final  bool? isAddingIncidentSuccess;
@override@JsonKey() final  bool isLoading;
@override final  String? error;
 final  Map<String, dynamic> _addIncidentForm;
@override@JsonKey() Map<String, dynamic> get addIncidentForm {
  if (_addIncidentForm is EqualUnmodifiableMapView) return _addIncidentForm;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_addIncidentForm);
}


/// Create a copy of AddIncidentState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddIncidentStateCopyWith<_AddIncidentState> get copyWith => __$AddIncidentStateCopyWithImpl<_AddIncidentState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddIncidentState&&(identical(other.addIncidentModel, addIncidentModel) || other.addIncidentModel == addIncidentModel)&&(identical(other.isAddingIncidentSuccess, isAddingIncidentSuccess) || other.isAddingIncidentSuccess == isAddingIncidentSuccess)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._addIncidentForm, _addIncidentForm));
}


@override
int get hashCode => Object.hash(runtimeType,addIncidentModel,isAddingIncidentSuccess,isLoading,error,const DeepCollectionEquality().hash(_addIncidentForm));

@override
String toString() {
  return 'AddIncidentState(addIncidentModel: $addIncidentModel, isAddingIncidentSuccess: $isAddingIncidentSuccess, isLoading: $isLoading, error: $error, addIncidentForm: $addIncidentForm)';
}


}

/// @nodoc
abstract mixin class _$AddIncidentStateCopyWith<$Res> implements $AddIncidentStateCopyWith<$Res> {
  factory _$AddIncidentStateCopyWith(_AddIncidentState value, $Res Function(_AddIncidentState) _then) = __$AddIncidentStateCopyWithImpl;
@override @useResult
$Res call({
 AddIncidentModel? addIncidentModel, bool? isAddingIncidentSuccess, bool isLoading, String? error, Map<String, dynamic> addIncidentForm
});


@override $AddIncidentModelCopyWith<$Res>? get addIncidentModel;

}
/// @nodoc
class __$AddIncidentStateCopyWithImpl<$Res>
    implements _$AddIncidentStateCopyWith<$Res> {
  __$AddIncidentStateCopyWithImpl(this._self, this._then);

  final _AddIncidentState _self;
  final $Res Function(_AddIncidentState) _then;

/// Create a copy of AddIncidentState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addIncidentModel = freezed,Object? isAddingIncidentSuccess = freezed,Object? isLoading = null,Object? error = freezed,Object? addIncidentForm = null,}) {
  return _then(_AddIncidentState(
addIncidentModel: freezed == addIncidentModel ? _self.addIncidentModel : addIncidentModel // ignore: cast_nullable_to_non_nullable
as AddIncidentModel?,isAddingIncidentSuccess: freezed == isAddingIncidentSuccess ? _self.isAddingIncidentSuccess : isAddingIncidentSuccess // ignore: cast_nullable_to_non_nullable
as bool?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,addIncidentForm: null == addIncidentForm ? _self._addIncidentForm : addIncidentForm // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

/// Create a copy of AddIncidentState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddIncidentModelCopyWith<$Res>? get addIncidentModel {
    if (_self.addIncidentModel == null) {
    return null;
  }

  return $AddIncidentModelCopyWith<$Res>(_self.addIncidentModel!, (value) {
    return _then(_self.copyWith(addIncidentModel: value));
  });
}
}

// dart format on
