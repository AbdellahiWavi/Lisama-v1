import 'dart:io';

abstract interface class IUploadMediaRepository {

  Future<String> uploadMedia(File file);

}