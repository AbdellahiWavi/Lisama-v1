import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/request/request_incident/add_incident_request.dart';

part 'get_client_model.freezed.dart';

@freezed
abstract class GetClientModel with _$GetClientModel {

  const factory GetClientModel({
    required int id,
    required String username,
    required String tel,
  }) = _GetClientModel;

}

extension GetClientModelX on GetClientModel {
  Client toDomain() => Client(id: id);
}