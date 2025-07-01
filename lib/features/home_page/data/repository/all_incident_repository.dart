import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/core/data/remote/token/itoken_service.dart';
import 'package:gestion_cas/core/data/remote/token/token_service.dart';
import 'package:gestion_cas/features/home_page/data/dto/all_incident_response.dart';
import 'package:gestion_cas/features/home_page/data/repository/iall_incident_repository.dart';
import 'package:gestion_cas/features/home_page/data/source/remote/all_incident_api.dart';

final allIncidentRepositoryProvider = Provider<IAllIncidentRepository>((ref){
  final allIncidentApi = ref.watch(allIncidentApiProvider);
  final tokenService = ref.watch(tokenServiceProvider);

  return AllIncidentRepository(allIncidentApi, tokenService);

});

final class AllIncidentRepository implements IAllIncidentRepository {
  final AllIncidentApi _allIncidentApi;
  final ITokenService _tokenService;

  AllIncidentRepository(this._allIncidentApi, this._tokenService);

  @override
  Future<List<AllIncidentResponse>> getIncidents() async {
    try {

      final loginResponseModel = await _tokenService.getLoginResponseModel();

      if (loginResponseModel != null) {
        final clientId = loginResponseModel.userInfo.id;

        final response = await _allIncidentApi.getIncidents(clientId);

        return response;
      }

      throw Exception("Client ID not found in user information");

    } on DioException catch (_) {
      rethrow;
    }
  }

  @override
  Future<void> disableIncident(int id) async {
    try {
      await _allIncidentApi.disableIncident(id);

    } on DioException catch(_) {
      rethrow;
    }
  }

}