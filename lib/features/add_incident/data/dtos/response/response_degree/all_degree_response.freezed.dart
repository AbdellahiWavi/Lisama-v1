// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_degree_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllDegreeResponse {

@JsonKey(name: "id") int get id;@JsonKey(name: "type_degree") String get typeDegree;@JsonKey(name: "active") bool get active;
/// Create a copy of AllDegreeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllDegreeResponseCopyWith<AllDegreeResponse> get copyWith => _$AllDegreeResponseCopyWithImpl<AllDegreeResponse>(this as AllDegreeResponse, _$identity);

  /// Serializes this AllDegreeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllDegreeResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.typeDegree, typeDegree) || other.typeDegree == typeDegree)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,typeDegree,active);

@override
String toString() {
  return 'AllDegreeResponse(id: $id, typeDegree: $typeDegree, active: $active)';
}


}

/// @nodoc
abstract mixin class $AllDegreeResponseCopyWith<$Res>  {
  factory $AllDegreeResponseCopyWith(AllDegreeResponse value, $Res Function(AllDegreeResponse) _then) = _$AllDegreeResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "type_degree") String typeDegree,@JsonKey(name: "active") bool active
});




}
/// @nodoc
class _$AllDegreeResponseCopyWithImpl<$Res>
    implements $AllDegreeResponseCopyWith<$Res> {
  _$AllDegreeResponseCopyWithImpl(this._self, this._then);

  final AllDegreeResponse _self;
  final $Res Function(AllDegreeResponse) _then;

/// Create a copy of AllDegreeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? typeDegree = null,Object? active = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,typeDegree: null == typeDegree ? _self.typeDegree : typeDegree // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _AllDegreeResponse implements AllDegreeResponse {
  const _AllDegreeResponse({@JsonKey(name: "id") required this.id, @JsonKey(name: "type_degree") required this.typeDegree, @JsonKey(name: "active") required this.active});
  factory _AllDegreeResponse.fromJson(Map<String, dynamic> json) => _$AllDegreeResponseFromJson(json);

@override@JsonKey(name: "id") final  int id;
@override@JsonKey(name: "type_degree") final  String typeDegree;
@override@JsonKey(name: "active") final  bool active;

/// Create a copy of AllDegreeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllDegreeResponseCopyWith<_AllDegreeResponse> get copyWith => __$AllDegreeResponseCopyWithImpl<_AllDegreeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllDegreeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllDegreeResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.typeDegree, typeDegree) || other.typeDegree == typeDegree)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,typeDegree,active);

@override
String toString() {
  return 'AllDegreeResponse(id: $id, typeDegree: $typeDegree, active: $active)';
}


}

/// @nodoc
abstract mixin class _$AllDegreeResponseCopyWith<$Res> implements $AllDegreeResponseCopyWith<$Res> {
  factory _$AllDegreeResponseCopyWith(_AllDegreeResponse value, $Res Function(_AllDegreeResponse) _then) = __$AllDegreeResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int id,@JsonKey(name: "type_degree") String typeDegree,@JsonKey(name: "active") bool active
});




}
/// @nodoc
class __$AllDegreeResponseCopyWithImpl<$Res>
    implements _$AllDegreeResponseCopyWith<$Res> {
  __$AllDegreeResponseCopyWithImpl(this._self, this._then);

  final _AllDegreeResponse _self;
  final $Res Function(_AllDegreeResponse) _then;

/// Create a copy of AllDegreeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? typeDegree = null,Object? active = null,}) {
  return _then(_AllDegreeResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,typeDegree: null == typeDegree ? _self.typeDegree : typeDegree // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
