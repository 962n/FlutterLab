import 'package:flutter_test/flutter_test.dart';
import 'package:flutterlab/domain/entity/user/user_list_entity.dart';
import 'package:flutterlab/domain/use_case/user/get_users.dart';
import 'package:mockito/mockito.dart';
import '../../../mock/domain/repository/user/mock.mocks.dart';

void main() {
  group('execute', () {
    test('success', () async {
      final mockRepository = MockUserListRepositoryImpl();
      final useCase = GetUserListUseCaseImpl(mockRepository);
      final expectList = [
        UserListEntity(id: "id1", name: "name1", age: 12),
        UserListEntity(id: "id2", name: "name2", age: 12),
        UserListEntity(id: "id3", name: "name3", age: 12)
      ];

      when(mockRepository.fetch())
          .thenAnswer((realInvocation) => Future.value(expectList));

      var actualList =
          await useCase.execute(GetUserListUseCaseParam(size: 3, limit: 3));
      expect(actualList.length, expectList.length);
      for (int i = 0; i < expectList.length; i++) {
        final actualUser = actualList[i];
        final expectUser = expectList[i];
        expect(actualUser, expectUser);
      }
    });
  });
}
