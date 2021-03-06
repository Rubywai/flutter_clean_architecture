
import 'package:flutter_clean_architecture/features/contact_list/domain/entity/contact.dart';
import 'package:flutter_clean_architecture/features/contact_list/domain/repository/repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class AddContact{
  final Repository _repository;
  AddContact(this._repository);
  Future<Contact> addContact(Contact contact){
    return _repository.addContact(contact);
  }
}