import 'dart:io';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/upload_media/application/iupload_media_service.dart';
import 'package:gestion_cas/features/upload_media/data/repository/iupload_media_repository.dart';
import 'package:gestion_cas/features/upload_media/data/repository/upload_media_repository.dart';


final uploadMediaService = Provider<IUploadMediaService>((ref) {
  final mediaRepository = ref.watch(uploadMediaRepository);

  return UploadMediaService(mediaRepository);
});

final class UploadMediaService implements IUploadMediaService {
  final IUploadMediaRepository _mediaRepository;

  UploadMediaService(this._mediaRepository);

  @override
  Future<String> uploadMedia(File file) async {

    final url = await _mediaRepository.uploadMedia(file);

    return url;

  }

}