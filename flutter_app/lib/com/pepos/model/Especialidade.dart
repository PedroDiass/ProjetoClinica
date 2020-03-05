
import 'Medico.dart';

class Especialidade {
  int _id;
  String _descricao;

  List<Medico> _medicos;

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  String get descricao => _descricao;

  set descricao(String value) {
    _descricao = value;
  }

  List<Medico> get medicos => _medicos;

  set medicos(List<Medico> value) {
    _medicos = value;
  }
}