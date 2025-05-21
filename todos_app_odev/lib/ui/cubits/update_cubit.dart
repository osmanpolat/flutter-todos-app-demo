import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todos_app/data/repo/todos_dao_repository.dart';

class UpdateCubit extends Cubit<void> {
  UpdateCubit() : super(0);
  var toDosDaoRepository = TodosDaoRepository();

  Future<void> update(int id, String name) async {
    await toDosDaoRepository.update(id, name);
  }
}
