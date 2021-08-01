import 'package:flutterlab/domain/entity/user/user_list_entity.dart';
import 'package:flutterlab/domain/use_case/user/get_users.dart';
import 'package:riverpod/riverpod.dart';

class UsersViewModel {
  GetUserListUseCase _getUserListUseCase;

  UsersViewModel(this._getUserListUseCase);

  List<UserListEntity> list = [];
  StateNotifierT<List<UserListEntity>> hoge = StateNotifierT(initial: []);

  Future<void> fetchUsers() {
    final param = GetUserListUseCaseParam(size: 0, limit: 1);
    return _getUserListUseCase
        .execute(param)
        .then((value) => {list.addAll(value)});
  }
}

class StateNotifierT<T> extends StateNotifier<T> {
  StateNotifierT({required T initial}) : super(initial);
}
