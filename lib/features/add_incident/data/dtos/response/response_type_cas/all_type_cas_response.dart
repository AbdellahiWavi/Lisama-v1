import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_type_cas_response.freezed.dart';
part 'all_type_cas_response.g.dart';

@freezed
abstract class AllTypeCasResponse with _$AllTypeCasResponse {
  const factory AllTypeCasResponse({
    @JsonKey(name: "id_cas")
    required int idCas,
    @JsonKey(name: "type")
    required String type,
    @JsonKey(name: "active")
    required bool active,
    @JsonKey(name: "destination")
    required Destination destination,
    @JsonKey(name: "incidents")
    required dynamic incidents,
  }) = _AllTypeCasResponse;

  factory AllTypeCasResponse.fromJson(Map<String, dynamic> json) => _$AllTypeCasResponseFromJson(json);
}

@freezed
abstract class Destination with _$Destination {
  const factory Destination({
    @JsonKey(name: "idDestination")
    required int idDestination,
    @JsonKey(name: "name")
    required String name,
    @JsonKey(name: "image")
    required String image,
    @JsonKey(name: "active")
    required bool active,
    @JsonKey(name: "typeCas")
    required dynamic typeCas,
  }) = _Destination;

  factory Destination.fromJson(Map<String, dynamic> json) => _$DestinationFromJson(json);
}
