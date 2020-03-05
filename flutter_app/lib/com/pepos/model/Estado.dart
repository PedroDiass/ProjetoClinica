
class Estado {
  String _id;
  String _sigla;
  String _nome;

  List<Endereco> _enderecos;

  String get id => _id;

  set id(String value) {
    _id = value;
  }

  String get sigla => _sigla;

  set sigla(String value) {
    _sigla = value;
  }

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }

  List<Endereco> get enderecos => _enderecos;

  set enderecos(List<Endereco> value) {
    _enderecos = value;
  }
}