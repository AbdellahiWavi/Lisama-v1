import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@freezed
abstract class Client with _$Client {
  const factory Client({
    @JsonKey(name: "id")
    required int id,
  }) = _Client;

  factory Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);
}

@freezed
abstract class Degree with _$Degree {
  const factory Degree({
    @JsonKey(name: "id")
    required int id,
  }) = _Degree;

  factory Degree.fromJson(Map<String, dynamic> json) => _$DegreeFromJson(json);
}

@freezed
abstract class TypeCas with _$TypeCas {
  const factory TypeCas({
    @JsonKey(name: "id_cas")
    required int idCas,
  }) = _TypeCas;

  factory TypeCas.fromJson(Map<String, dynamic> json) => _$TypeCasFromJson(json);
}
