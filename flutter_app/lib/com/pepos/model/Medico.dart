
class Medico {
  int _id;
  String _nome;
  String _crm;
  String _telefone;
  Endereco _endereco;

  List<Atendimento> _atendimentos;
  List<Plano> _planos;

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }

  String get crm => _crm;

  List<Plano> get planos => _planos;

  set planos(List<Plano> value) {
    _planos = value;
  }

  List<Atendimento> get atendimentos => _atendimentos;

  set atendimentos(List<Atendimento> value) {
    _atendimentos = value;
  }

  Endereco get endereco => _endereco;

  set endereco(Endereco value) {
    _endereco = value;
  }

  String get telefone => _telefone;

  set telefone(String value) {
    _telefone = value;
  }

  set crm(String value) {
    _crm = value;
  }


}