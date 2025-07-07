import 'package:gestion_cas/features/home_page/domain/model/all_incident_model.dart' as domain;
import '../../data/dto/all_incident_response.dart';

// Extension de mapping
extension AllIncidentResponseMapper on AllIncidentResponse {
  domain.AllIncidentModel toDomain() {
    return domain.AllIncidentModel(
      id: id,
      decrireAction: decrireAction,
      active: active,
      dateCreation: dateCreation,
      dateTraitement: dateTraitement,
      status: status,
      url: url,
      county: county,
      userLocation: userLocation.toDomain(),
      degree: degree.toDomain(),
      typeCas: typeCas.toDomain(),
      client: client.toDomain(),
    );
  }
}

extension TypeCasMapper on TypeCas {
  domain.TypeCas toDomain() {
    return domain.TypeCas(
      idCas: idCas,
      type: type
    );
  }
}

extension UserLocationMapper on UserLocation {
  domain.UserLocation toDomain() {
    return domain.UserLocation(
      latitude: latitude,
      longitude: longitude,
    );
  }
}

extension DegreeMapper on Degree {
  domain.Degree toDomain() {
    return domain.Degree(
        id: id,
        typeDegree: typeDegree
    );
  }
}

extension ClientMapper on Client {
  domain.Client toDomain() {
    return domain.Client(
      id: id,
      username: username,
      tel: tel,
      dateCreation: dateCreation,
    );
  }
}

List<domain.AllIncidentModel> mapAllIncidentResponseToDomain(List<AllIncidentResponse> responses){
  return responses.map((e) => e.toDomain()).toList();
}
