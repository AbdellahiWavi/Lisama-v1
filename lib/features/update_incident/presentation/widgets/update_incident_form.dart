import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/common/global_message_service/global_message_service.dart';
import 'package:gestion_cas/features/add_incident/presentation/controller/incident_meta_data_controller.dart';
import 'package:gestion_cas/features/home_page/domain/model/all_incident_model.dart' as domain;
import 'package:gestion_cas/features/update_incident/data/dto/request/update_incident_request.dart';
import 'package:gestion_cas/features/location_incident/incident_location.dart';
import 'package:gestion_cas/features/model_client/get_client_model.dart';
import 'package:gestion_cas/features/model_degree/degree_model.dart';
import 'package:gestion_cas/features/model_drop_down/degree_drop_down.dart';
import 'package:gestion_cas/features/model_drop_down/type_cas_drop_down.dart';
import 'package:gestion_cas/features/model_type_cas/map_to_model/map_to_model.dart';
import 'package:gestion_cas/features/model_type_cas/type_cas_model.dart';
import 'package:gestion_cas/features/update_incident/presentation/controller/update_incident_controller.dart';
import 'package:gestion_cas/features/update_incident/presentation/widgets/update_incident_button.dart';
import 'package:gestion_cas/features/upload_media/presentation/controller/upload_media_controller.dart';
import 'package:gestion_cas/features/upload_media/presentation/widgets/upload_media_button.dart';
import 'package:go_router/go_router.dart';
import 'package:latlong2/latlong.dart';

final url = StateProvider((ref) => '');
class UpdateIncidentForm extends ConsumerStatefulWidget {
  final domain.AllIncidentModel incidentModel;
  const UpdateIncidentForm({super.key, required this.incidentModel});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => UpdateIncidentFormState();
}

class UpdateIncidentFormState extends ConsumerState<UpdateIncidentForm> {
    late TextEditingController _descriptionController;
    TypeCasModel? _typeCasModel;
    DegreeModel? _degreeModel;
    late GetClientModel? _clientModel;
    String? _url = '';
    File? file;
    late final int _id;
    late double _lat;
    late double _lon;
    late String _city;
    final List<String> errors = [];

    @override
    void initState() {
      super.initState();
      _id = widget.incidentModel.id;
      _degreeModel = mapToDegreeModel(widget.incidentModel.degree);
      _typeCasModel = mapToTypeCasModel(widget.incidentModel.typeCas);
      _descriptionController = TextEditingController(text: widget.incidentModel.decrireAction);
      Future.microtask(() {
        ref.refresh(url.notifier).state = widget.incidentModel.url;
        ref.read(selectedLocationProvider.notifier).state = LatLng(widget.incidentModel.userLocation.latitude, widget.incidentModel.userLocation.longitude);
        ref.read(incidentMetadataProvider.notifier).loadMetadata();
      });
    }

    @override
    void dispose() {
      _descriptionController.dispose();
      super.dispose();
    }

    @override
    Widget build(BuildContext context) {
      _listener();
      final metadataState = ref.watch(incidentMetadataProvider);
      final isLoading = metadataState.isLoading;
      final degrees = metadataState.degrees;
      final typesCas = metadataState.types;
      _clientModel = metadataState.client;
      file = ref.watch(fileProvider);
      _lat = ref.watch(latitude);
      _lon = ref.watch(longitude);
      _city = ref.watch(city);

      return isLoading
          ? const Center(child: CircularProgressIndicator.adaptive())
          : (degrees == null ||
          degrees.isEmpty ||
          typesCas == null ||
          typesCas.isEmpty)
          ? const Center(child: Text("Aucune degree ou type de cas trouvé."))
          : RefreshIndicator(
        onRefresh: () async {
          await ref.read(incidentMetadataProvider.notifier).loadMetadata();
        },
        child: Card(
          margin: const EdgeInsets.all(10),
          color: Colors.white,
          child: Container(
            padding: const EdgeInsets.all(10),
            width: 400,
            child: SingleChildScrollView(
              child: Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 20),
                    DegreeDropdown(
                      degrees: degrees,
                      selected: _degreeModel,
                      onChanged: (val) => setState(() => _degreeModel = val),
                    ),
                    const SizedBox(height: 20),
                    TypeCasDropDown(
                      typeCas: typesCas,
                      selected: _typeCasModel,
                      onChanged: (val) => setState(() => _typeCasModel = val),
                    ),
                    const SizedBox(height: 20),
                    _buildLocationButton(context),
                    const SizedBox(height: 20),
                    const UploadMediaButton(),
                    const SizedBox(height: 10),
                    _buildImagePreview(file),
                    const SizedBox(height: 20),
                    const Padding(
                      padding: EdgeInsets.only(left: 4.0),
                      child: Text(
                        "Description de l'incident",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    const SizedBox(height: 6),
                    TextFormField(
                      controller: _descriptionController,
                      maxLines: null,
                      keyboardType: TextInputType.multiline,
                      decoration: const InputDecoration(
                        hintText: 'Description du cas ici...',
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 8,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(12.0),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    UpdateIncidentButton(onPressed: _updateIncident),
                  ],
                ),
              ),
            ),
          ),
        ),
      );
    }

    Widget _buildLocationButton(BuildContext context) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 4.0),
            child: Text(
              "Lieu du signalement",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            ),
          ),
          const SizedBox(height: 8.0),
          Center(
            child: ElevatedButton.icon(
              onPressed: () async {
                await showModalBottomSheet(
                  isScrollControlled: true,
                  backgroundColor: Colors.transparent,
                  context: context,
                  builder: (context) => const IncidentLocation(),
                );
              },
              icon: const Icon(
                Icons.location_on_outlined,
                color: Colors.red,
                size: 22,
              ),
              label: const Text(
                "Choisir lieu du signalement",
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue.shade800,
                minimumSize: const Size(327, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
              ),
            ),
          ),
        ],
      );
    }

    Widget _buildImagePreview(File? file) {
      if (file == null || file.path.isEmpty) return const SizedBox.shrink();

      return Center(child: Image.file(file, width: 100, height: 100));
    }

    void _listener() {
      ref.listen(updateIncidentControllerProvider.select((v) => v.error), (_, next) {
        if (next != null) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(backgroundColor: Colors.red, content: Text("erreur lors de modifier l'incident")),
          );
        }
      });

      ref.listen(
        updateIncidentControllerProvider.select((v) => v.isUpdateSuccess),
            (_, next) {
          if (next == true) {
            resetForm();
            ref.read(updateIncidentControllerProvider.notifier).resetState();
            context.pushReplacement('/home');
            GlobalMessageService.instance.showMessage(
              "Incident a modifié avec succès...",
            );
          }
        },
      );
    }

    Future<void> _updateIncident() async {
      _url = ref.watch(url);
      final selectedLocationProvider_ = ref.watch(selectedLocationProvider);
      errors.clear();

      if (_degreeModel == null) errors.add("Veuillez choisir un degré de signalement");
      if (_typeCasModel == null) errors.add("Veuillez choisir un type de signalement");
      if (selectedLocationProvider_ == null) {
        if (_lat == 0 || _lon == 0) errors.add("Veuillez préciser le lieu de l'incident");
      }
      if (_url == null || _url == '') {
        if (file == null || file!.path.isEmpty) errors.add("Veuillez prendre au moins une image");
      }

      if (errors.isNotEmpty) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(backgroundColor: Colors.red, content: Text(errors.join('\n'))),
        );
        return;
      }

      if (_url == null || _url!.isEmpty) {
        final url = await ref
            .read(uploadMediaControllerProvider)
            .uploadMediaResponse(file!);
        if (url.isEmpty) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text("Échec de l'upload de l'image")),
          );
          return;
        }
        _url = url;
      }

      final formData = {
        'id': _id,
        'decrireAction': _descriptionController.text,
        'url': _url,
        'county': _city,
        'degree': _degreeModel,
        'typeCas': _typeCasModel,
        'client': _clientModel,
        'userLocation': UserLocation(latitude: _lat, longitude: _lon),
      };
      ref.read(updateIncidentControllerProvider.notifier).setFormData(formData);
      ref.read(updateIncidentControllerProvider.notifier).updateIncident();
    }

    void resetForm() {
      _descriptionController.clear();
      ref.read(fileProvider.notifier).state = null;
      ref.read(latitude.notifier).state = 0;
      ref.read(longitude.notifier).state = 0;
      ref.read(city.notifier).state = '';
      setState(() {
        _typeCasModel = null;
        _degreeModel = null;
        _url = '';
      });
    }

}