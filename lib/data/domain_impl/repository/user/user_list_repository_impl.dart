import 'package:flutterlab/domain/entity/user/user_list_entity.dart';
import 'package:flutterlab/domain/repository/user/user_list_repository.dart';

class UserListRepositoryImpl implements UserListRepository {

  Future<List<UserListEntity>> fetch() {
    return Future.value([
      UserListEntity(id: "1", name: "Bob", age: 23),
      UserListEntity(id: "2", name: "Mike", age: 45),
      UserListEntity(id: "3", name: "Jenny", age: 19),
      UserListEntity(id: "4", name: "Tak", age: 32),
      UserListEntity(id: "5", name: "Jack", age: 66),
    ]);
  }
}
