import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:music_search/core/di/injection.dart';
import 'package:music_search/search/application/search_cubit.dart';
import 'package:music_search/search/presentation/paginated_albums_list_view.dart';
import 'package:music_search/search/presentation/search_field.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SearchCubit>(
      create: (_) => getIt<SearchCubit>(),
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Music Search'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SearchField(),
                const Expanded(
                  child: PaginatedAlbumsListView(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}