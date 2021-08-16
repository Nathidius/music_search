import 'package:flutter/material.dart';
import 'package:music_search/search/application/search_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FailureRepoTile extends StatelessWidget {
  const FailureRepoTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTileTheme(
      textColor: Theme.of(context).colorScheme.onError,
      child: Card(
        color: Theme.of(context).colorScheme.error,
        child: ListTile(
          title: const Text('An error occured, please retry'),
          leading: SizedBox(
            height: double.infinity,
            child: Icon(
              Icons.warning,
              color: Theme.of(context).colorScheme.onError,
            ),
          ),
          trailing: IconButton(
            icon: Icon(
              Icons.refresh,
              color: Theme.of(context).colorScheme.onError,
            ),
            onPressed: () => context.read<SearchCubit>().searchAlbums(),
          ),
        ),
      ),
    );
  }
}
