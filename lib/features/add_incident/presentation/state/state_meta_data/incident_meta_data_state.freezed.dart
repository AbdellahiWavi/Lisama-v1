// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incident_meta_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$IncidentMetadataState {

 bool get isLoading; String? get error; List<DegreeModel>? get degrees; List<TypeCasModel>? get types; GetClientModel? get client;
/// Create a copy of IncidentMetadataState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IncidentMetadataStateCopyWith<IncidentMetadataState> get copyWith => _$IncidentMetadataStateCopyWithImpl<IncidentMetadataState>(this as IncidentMetadataState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IncidentMetadataState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.degrees, degrees)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.client, client) || other.client == client));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,error,const DeepCollectionEquality().hash(degrees),const DeepCollectionEquality().hash(types),client);

@override
String toString() {
  return 'IncidentMetadataState(isLoading: $isLoading, error: $error, degrees: $degrees, types: $types, client: $client)';
}


}

/// @nodoc
abstract mixin class $IncidentMetadataStateCopyWith<$Res>  {
  factory $IncidentMetadataStateCopyWith(IncidentMetadataState value, $Res Function(IncidentMetadataState) _then) = _$IncidentMetadataStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, String? error, List<DegreeModel>? degrees, List<TypeCasModel>? types, GetClientModel? client
});


$GetClientModelCopyWith<$Res>? get client;

}
/// @nodoc
class _$IncidentMetadataStateCopyWithImpl<$Res>
    implements $IncidentMetadataStateCopyWith<$Res> {
  _$IncidentMetadataStateCopyWithImpl(this._self, this._then);

  final IncidentMetadataState _self;
  final $Res Function(IncidentMetadataState) _then;

/// Create a copy of IncidentMetadataState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? error = freezed,Object? degrees = freezed,Object? types = freezed,Object? client = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,degrees: freezed == degrees ? _self.degrees : degrees // ignore: cast_nullable_to_non_nullable
as List<DegreeModel>?,types: freezed == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<TypeCasModel>?,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as GetClientModel?,
  ));
}
/// Create a copy of IncidentMetadataState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetClientModelCopyWith<$Res>? get client {
    if (_self.client == null) {
    return null;
  }

  return $GetClientModelCopyWith<$Res>(_self.client!, (value) {
    return _then(_self.copyWith(client: value));
  });
}
}


/// @nodoc


class _IncidentMetadataState implements IncidentMetadataState {
  const _IncidentMetadataState({this.isLoading = false, this.error, final  List<DegreeModel>? degrees, final  List<TypeCasModel>? types, this.client}): _degrees = degrees,_types = types;
  

@override@JsonKey() final  bool isLoading;
@override final  String? error;
 final  List<DegreeModel>? _degrees;
@override List<DegreeModel>? get degrees {
  final value = _degrees;
  if (value == null) return null;
  if (_degrees is EqualUnmodifiableListView) return _degrees;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<TypeCasModel>? _types;
@override List<TypeCasModel>? get types {
  final value = _types;
  if (value == null) return null;
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  GetClientModel? client;

/// Create a copy of IncidentMetadataState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IncidentMetadataStateCopyWith<_IncidentMetadataState> get copyWith => __$IncidentMetadataStateCopyWithImpl<_IncidentMetadataState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IncidentMetadataState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._degrees, _degrees)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.client, client) || other.client == client));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,error,const DeepCollectionEquality().hash(_degrees),const DeepCollectionEquality().hash(_types),client);

@override
String toString() {
  return 'IncidentMetadataState(isLoading: $isLoading, error: $error, degrees: $degrees, types: $types, client: $client)';
}


}

/// @nodoc
abstract mixin class _$IncidentMetadataStateCopyWith<$Res> implements $IncidentMetadataStateCopyWith<$Res> {
  factory _$IncidentMetadataStateCopyWith(_IncidentMetadataState value, $Res Function(_IncidentMetadataState) _then) = __$IncidentMetadataStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, String? error, List<DegreeModel>? degrees, List<TypeCasModel>? types, GetClientModel? client
});


@override $GetClientModelCopyWith<$Res>? get client;

}
/// @nodoc
class __$IncidentMetadataStateCopyWithImpl<$Res>
    implements _$IncidentMetadataStateCopyWith<$Res> {
  __$IncidentMetadataStateCopyWithImpl(this._self, this._then);

  final _IncidentMetadataState _self;
  final $Res Function(_IncidentMetadataState) _then;

/// Create a copy of IncidentMetadataState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? error = freezed,Object? degrees = freezed,Object? types = freezed,Object? client = freezed,}) {
  return _then(_IncidentMetadataState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,degrees: freezed == degrees ? _self._degrees : degrees // ignore: cast_nullable_to_non_nullable
as List<DegreeModel>?,types: freezed == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<TypeCasModel>?,client: freezed == client ? _self.client : client // ignore: cast_nullable_to_non_nullable
as GetClientModel?,
  ));
}

/// Create a copy of IncidentMetadataState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetClientModelCopyWith<$Res>? get client {
    if (_self.client == null) {
    return null;
  }

  return $GetClientModelCopyWith<$Res>(_self.client!, (value) {
    return _then(_self.copyWith(client: value));
  });
}
}

// dart format on
