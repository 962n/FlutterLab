
import 'package:flutterlab/domain/entity/user/user_list_entity.dart';

abstract class UserListRepository {
  Future<List<UserListEntity>> fetch();
}