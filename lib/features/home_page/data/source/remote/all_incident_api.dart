import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/core/data/remote/network_service.dart';
import 'package:gestion_cas/features/home_page/data/dto/all_incident_response.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

part 'all_incident_api.g.dart';

final allIncidentApiProvider = Provider<AllIncidentApi>((ref) {
  final dio = ref.watch(networkServiceProvider);

  return AllIncidentApi(dio);
});

@RestApi()
abstract class AllIncidentApi {
  
  factory AllIncidentApi(Dio dio) => _AllIncidentApi(dio);
  
  @GET("/incident/allByClient/{id}")
  Future<List<AllIncidentResponse>> getIncidents(@Path("id") int clientId);

  @PUT('/incident/isActive/{id}')
  Future<void> disableIncident(@Path('id') int id);

}