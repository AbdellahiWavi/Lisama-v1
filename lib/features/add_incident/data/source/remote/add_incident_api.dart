import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/core/data/remote/network_service.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/response/add_incident_response.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/response/response_degree/all_degree_response.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/response/response_get_client/get_client_response.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/response/response_type_cas/all_type_cas_response.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

import '../../dtos/request/request_incident/add_incident_request.dart';

part 'add_incident_api.g.dart';

final addIncidentApiProvider = Provider<AddIncidentApi>((ref) {
  final dio = ref.watch(networkServiceProvider);

  return AddIncidentApi(dio);
});

@RestApi()
abstract class AddIncidentApi {

  factory AddIncidentApi(Dio dio) => _AddIncidentApi(dio);
  
  @POST('/incident/add')
  Future<AddIncidentResponse> addIncident(@Body() AddIncidentRequest addIncidentRequest);

  @GET('/typeCas/all')
  Future<List<AllTypeCasResponse>> getAllTypeCas();

  @GET('/degree/all')
  Future<List<AllDegreeResponse>> getAllDegree();

  @GET('/client/find/{id}')
  Future<GetClientResponse> getClient(@Path("id") int clientId);

}