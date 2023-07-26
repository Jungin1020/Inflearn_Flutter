import 'package:basic_99_pixabay_clean_di/data/data_source/pixabay_api.dart';
import 'package:basic_99_pixabay_clean_di/data/mapper/photo_mapper.dart';
import 'package:basic_99_pixabay_clean_di/domain/model/photo.dart';
import 'package:basic_99_pixabay_clean_di/domain/repository/photo_repository.dart';

class PixabayRepositoryImpl implements PhotoRepository {
  final _api = PixabayApi();

  @override
  Future<List<Photo>> getPhotos(String query) async {
    final dto = await _api.getPhotoResultDto(query);

    if (dto.hits == null) {
      return [];
    }
    return dto.hits!.map((e) => e.toPhoto()).toList();
  }
}
