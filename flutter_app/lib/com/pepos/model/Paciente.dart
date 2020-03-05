
class Paciente {
  int _id;
  String _nome;
  int _sexo;
  DateTime _nascimento;
  Endereco _endereco;
  Plano _plano;

  List<Consulta> _consultas;

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  String get nome => _nome;

  List<Consulta> get consultas => _consultas;

  set consultas(List<Consulta> value) {
    _consultas = value;
  }

  Plano get plano => _plano;

  set plano(Plano value) {
    _plano = value;
  }

  Endereco get endereco => _endereco;

  set endereco(Endereco value) {
    _endereco = value;
  }

  DateTime get nascimento => _nascimento;

  set nascimento(DateTime value) {
    _nascimento = value;
  }

  int get sexo => _sexo;

  set sexo(int value) {
    _sexo = value;
  }

  set nome(String value) {
    _nome = value;
  }


}