import 'dart:io';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/upload_media/application/iupload_media_service.dart';
import 'package:gestion_cas/features/upload_media/application/upload_media_service.dart';
import 'package:image_picker/image_picker.dart';

final uploadMediaControllerProvider = Provider((ref) {
  final mediaService = ref.watch(uploadMediaService);

  return UploadMediaController(mediaService);
});

class UploadMediaController {
  final IUploadMediaService _mediaService;

  UploadMediaController(this._mediaService);

  Future<File?> uploadMediaFromCamera() async {
    final XFile? image = await ImagePicker().pickImage(source: ImageSource.camera);

    if (image == null) return null; // utilisateur a annulé, ce n’est pas une erreur
    return File(image.path);
  }

  Future<File?> uploadMediaFromGallery() async {
    final XFile? image = await ImagePicker().pickImage(source: ImageSource.gallery);

    if (image == null) return null;

    return File(image.path);
  }

  Future<String> uploadMediaResponse(File file) async {
    return await _mediaService.uploadMedia(file);
  }

}