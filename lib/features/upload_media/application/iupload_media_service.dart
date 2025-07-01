import 'dart:io';

abstract interface class IUploadMediaService {

  Future<String> uploadMedia(File file);

}