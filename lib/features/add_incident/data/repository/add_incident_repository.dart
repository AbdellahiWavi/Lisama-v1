import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/core/data/remote/token/itoken_service.dart';
import 'package:gestion_cas/core/data/remote/token/token_service.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/request/request_incident/add_incident_request.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/response/add_incident_response.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/response/response_degree/all_degree_response.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/response/response_type_cas/all_type_cas_response.dart';
import 'package:gestion_cas/features/add_incident/data/repository/iadd_incident_repository.dart';
import 'package:gestion_cas/features/add_incident/data/source/remote/add_incident_api.dart';
import 'package:gestion_cas/features/model_client/get_client_model.dart';

final addIncidentRepositoryProvider = Provider<IAddIncidentRepository>((ref) {
  final addIncidentApi = ref.watch(addIncidentApiProvider);
  final tokenService = ref.watch(tokenServiceProvider);

  return AddIncidentRepository(addIncidentApi, tokenService);
});

final class AddIncidentRepository implements IAddIncidentRepository {
  final AddIncidentApi _addIncidentApi;
  final ITokenService _tokenService;

  AddIncidentRepository(this._addIncidentApi, this._tokenService);

  @override
  Future<AddIncidentResponse> addIncident(AddIncidentRequest addIncident) async {
    try {

      final response = await _addIncidentApi.addIncident(addIncident);

      return response;
    } on DioException catch (_) {
      rethrow;
    }
  }

  @override
  Future<List<AllTypeCasResponse>> getAllTypeCas() async {
    try {

      final responses = await _addIncidentApi.getAllTypeCas();

      return responses;
    } on DioException catch(_) {
      rethrow;
    }
  }

  @override
  Future<List<AllDegreeResponse>> getAllDegree() async {
    try {

      final response = await _addIncidentApi.getAllDegree();

      return response;
    } on DioException catch(_) {
      rethrow;
    }
  }

  @override
  Future<GetClientModel> getClient() async {
    try {

      final loginResponseModel = await _tokenService.getLoginResponseModel();

      if (loginResponseModel != null) {
        return GetClientModel(
            id: loginResponseModel.userInfo.id,
            username: loginResponseModel.userInfo.username,
            tel: loginResponseModel.userInfo.emailOrTel
        );
      }

      throw Exception("Erreur de connexion ");

    } on DioException catch(_) {
      rethrow;
    }
  }

}