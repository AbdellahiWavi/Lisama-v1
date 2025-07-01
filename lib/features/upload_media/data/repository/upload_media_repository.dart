import 'dart:io';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/upload_media/data/repository/iupload_media_repository.dart';
import '../source/remote/upload_media_api.dart';


final uploadMediaRepository = Provider<IUploadMediaRepository>((ref) {
  final uploadMediaApi = ref.watch(uploadMediaApiProvider);

  return UploadMediaRepository(uploadMediaApi);
});


final class UploadMediaRepository implements IUploadMediaRepository {
  final UploadMediaApi _mediaApi;

  UploadMediaRepository(this._mediaApi);

  @override
  Future<String> uploadMedia(File file) async {
    final multipartFile = await MultipartFile.fromFile(
      file.path,
      filename: file.path.split('/').last,
    );

    final formData = FormData.fromMap({
      'file': multipartFile
    });

    final url = await _mediaApi.uploadMedia(formData);

    return url;

  }

}