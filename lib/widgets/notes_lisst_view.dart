import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const BouncingScrollPhysics(),
      itemCount: 10,
      itemBuilder: (ctx, index) {
        return const Padding(
          padding: EdgeInsets.only(bottom: 6),
          child: CustomNoteItem(),
        );
      },
    );
  }
}
