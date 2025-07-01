import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_degree_response.freezed.dart';
part 'all_degree_response.g.dart';

@freezed
abstract class AllDegreeResponse with _$AllDegreeResponse {
  const factory AllDegreeResponse({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "type_degree")
    required String typeDegree,
    @JsonKey(name: "active")
    required bool active,
  }) = _AllDegreeResponse;

  factory AllDegreeResponse.fromJson(Map<String, dynamic> json) => _$AllDegreeResponseFromJson(json);
}
