import 'package:test/test.dart';
import 'package:karasu256_api_client/karasu256_api_client.dart';


/// tests for GalleriesApi
void main() {
  final instance = Karasu256ApiClient().getGalleriesApi();

  group(GalleriesApi, () {
    //Future<Gallery> galleriesControllerCreate(ArtifactSetsControllerCreateRequest artifactSetsControllerCreateRequest) async
    test('test galleriesControllerCreate', () async {
      // TODO
    });

    //Future galleriesControllerDelete(String id) async
    test('test galleriesControllerDelete', () async {
      // TODO
    });

    //Future galleriesControllerUpdate(ArtifactSetsControllerUpdateRequest artifactSetsControllerUpdateRequest) async
    test('test galleriesControllerUpdate', () async {
      // TODO
    });

    //Future galleriesControllerUploadFile({ String comment, int outletId, MultipartFile file }) async
    test('test galleriesControllerUploadFile', () async {
      // TODO
    });

  });
}
