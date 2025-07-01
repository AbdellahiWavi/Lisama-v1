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
