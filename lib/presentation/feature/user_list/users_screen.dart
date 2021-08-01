import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutterlab/data/domain_impl/repository/user/user_list_repository_impl.dart';
import 'package:flutterlab/domain/entity/user/user_list_entity.dart';
import 'package:flutterlab/domain/use_case/user/get_users.dart';
import 'package:flutterlab/presentation/feature/user_list/users_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class UsersScreenFactory {
  Widget create() {
    final repository = UserListRepositoryImpl();
    final useCase = GetUserListUseCaseImpl(repository);
    final viewModel = UsersViewModel(useCase);
    return UsersScreen(viewModel);
  }
}
// class _UsersScreen extends HookWidget {
//   final UsersViewModel _viewModel;
//
//   _UsersScreen(this._viewModel, {Key? key}) : super(key: key);
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     print("build");
//     final viewModel = _viewModel;
//     final users = viewModel.list;
//     Consumer(builder: (context,watch,child){
//
//       return ListView.builder(
//         itemBuilder: (context, index) {
//           final UserListEntity entity = users[index];
//           return Container(child: Text(entity.name),color: Colors.red,);
//         },
//         itemCount: users.length,
//       );
//     });
//
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Users'),
//       ),
//       body: RefreshIndicator(
//         onRefresh: () async {
//           await viewModel.fetchUsers();
//         },
//         child: ListView.builder(
//           itemBuilder: (context, index) {
//             final UserListEntity entity = users[index];
//             return Container(child: Text(entity.name),color: Colors.red,);
//           },
//           itemCount: users.length,
//         ),
//       ),
//     );
//   }
// }
//

class UsersScreen extends StatefulWidget {
  final UsersViewModel _viewModel;

  UsersScreen(this._viewModel, {Key? key}) : super(key: key);

  @override
  State createState() {
    return _UsersScreenState();
  }
}

class _UsersScreenState extends State<UsersScreen> {
  @override
  Widget build(BuildContext context) {
    print("build");
    final viewModel = widget._viewModel;
    final users = viewModel.list;

    return Scaffold(
      appBar: AppBar(
        title: Text('Users'),
      ),
      body: RefreshIndicator(
        onRefresh: () async {
          await viewModel.fetchUsers();
          setState(() {});
        },
        child: ListView.builder(
          itemBuilder: (context, index) {
            final UserListEntity entity = users[index];
            return Container(
              child: Text(entity.name),
              color: Colors.red,
            );
          },
          itemCount: users.length,
        ),
      ),
    );
  }
}
