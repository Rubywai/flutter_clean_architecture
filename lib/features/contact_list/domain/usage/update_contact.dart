
import 'package:flutter_clean_architecture/features/contact_list/domain/entity/contact.dart';
import 'package:flutter_clean_architecture/features/contact_list/domain/repository/repository.dart';
import 'package:injectable/injectable.dart';
@injectable
class UpdateContact{
  Repository _repository;
  UpdateContact(this._repository);
  Future<Contact> updateContact(String id,Contact contact){
    return _repository.updateContact(id, contact);
  }
}