import 'package:flutter/material.dart';
import 'package:group_sort/generated/l10n.dart';

class CreateGroupView extends StatelessWidget {
  const CreateGroupView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).create_group),
      ),
      body: const CreateGroupBody(),
    );
  }
}

class CreateGroupBody extends StatelessWidget {
  const CreateGroupBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
