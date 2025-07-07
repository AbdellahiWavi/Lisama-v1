import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/core/data/remote/network_service.dart';
import 'package:gestion_cas/features/update_incident/data/dto/request/update_incident_request.dart';
import 'package:gestion_cas/features/update_incident/data/dto/response/update_incident_response.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

part 'update_incident_api.g.dart';

final updateIncidentApiProvider = Provider<UpdateIncidentApi>((ref) {
  final dio = ref.watch(networkServiceProvider);

  return UpdateIncidentApi(dio);
});

@RestApi()
abstract class UpdateIncidentApi {

  factory UpdateIncidentApi(Dio dio) => _UpdateIncidentApi(dio);

  @PUT('/incident/update')
  Future<UpdateIncidentResponse> updateIncident(@Body() UpdateIncidentRequest updateIncidentRequest);

}