import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:music_search/search/application/search_cubit.dart';

class SearchField extends HookWidget {
  SearchField({Key? key}) : super(key: key);

  final _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final query = useState<String>('');
    return TextField(
      onChanged: (text) => query.value = text,
      onEditingComplete: () {
        FocusScope.of(context).unfocus();
        if (query.value.isNotEmpty) context.read<SearchCubit>().searchAlbums(query: query.value);
      },
      controller: _textController,
      decoration: InputDecoration(
        labelText: 'Search',
        prefixIcon: const Icon(Icons.search),
        suffixIcon: Visibility(
          visible: query.value.isNotEmpty,
          child: IconButton(
            icon: const Icon(Icons.clear),
            onPressed: () {
              FocusScope.of(context).unfocus();
              _textController.clear();
              query.value = '';
            },
          ),
        ),
      ),
    );
  }
}
