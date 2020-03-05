
import 'Medico.dart';
import 'Paciente.dart';

class Plano {
  int _id;
  String _nome;
  String _sigla;
  List<Paciente> _pacientes;
  List<Exame> _exames;
  List<ConsultaPlano> _consultas;
  List<Medico> _medicos;

  int get id => _id;
  String get nome => _nome;
  String get sigla => _sigla;
  List<ConsultaPlano> get consultas => _consultas;
  List<Exame> get exames => _exames;
  List<Paciente> get pacientes => _pacientes;
  List<Medico> get medicos => _medicos;

  set id(int value) => this._id = value;
  set sigla(String value) => this._sigla = value;
  set nome(String value) => this._nome = value;
  set exames(List<Exame> value) => this._exames = value;
  set consultas(List<ConsultaPlano> value) => _consultas = value;
  set pacientes(List<Paciente> value) => this._pacientes = value;
  set medicos(List<Medico> value) => this._medicos = value;
}