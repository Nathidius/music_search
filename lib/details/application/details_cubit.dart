import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:music_search/details/domain/album_details.dart';
import 'package:music_search/details/infrastructure/details_repository.dart';

part 'details_state.dart';

part 'details_cubit.freezed.dart';

@injectable
class DetailsCubit extends Cubit<DetailsState> {
  DetailsCubit(this._detailsRepository) : super(const DetailsState.initial());

  final DetailsRepository _detailsRepository;

  Future<void> getAlbumDetails(String artistName, String albumTitle) async {
    emit(const DetailsState.loading());

    final failureOrAlbumDetails = await _detailsRepository.getAlbumDetails(artistName, albumTitle);

    emit(failureOrAlbumDetails.fold(
      (l) => const DetailsState.failure(),
      (r) => DetailsState.success(r),
    ));
  }
}
