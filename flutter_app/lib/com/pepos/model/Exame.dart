
class Exame {
  int _id;
  String _nome;
  String _descricao;
  double _valor;

  List<Plano> _planos;
  List<RequisicaoExame> _requisicoesExames;

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  String get nome => _nome;

  List<RequisicaoExame> get requisicoesExames => _requisicoesExames;

  set requisicoesExames(List<RequisicaoExame> value) {
    _requisicoesExames = value;
  }

  List<Plano> get planos => _planos;

  set planos(List<Plano> value) {
    _planos = value;
  }

  double get valor => _valor;

  set valor(double value) {
    _valor = value;
  }

  String get descricao => _descricao;

  set descricao(String value) {
    _descricao = value;
  }

  set nome(String value) {
    _nome = value;
  }


}