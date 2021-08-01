import 'package:flutterlab/domain/entity/user/user_list_entity.dart';
import 'package:flutterlab/domain/repository/user/user_list_repository.dart';

class GetUserListUseCaseParam {
  int size;
  int limit;

  GetUserListUseCaseParam({required this.size, required this.limit});
}

abstract class GetUserListUseCase {
  Future<List<UserListEntity>> execute(GetUserListUseCaseParam param);
}

class GetUserListUseCaseImpl implements GetUserListUseCase {
  late UserListRepository _repository;

  GetUserListUseCaseImpl(this._repository);

  Future<List<UserListEntity>> execute(GetUserListUseCaseParam param) {
    return this._repository.fetch();
  }
}
