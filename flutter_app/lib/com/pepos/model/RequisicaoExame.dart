
class RequisicaoExame {
  int _id;
  DateTime _dataRequisicao;
  int _situacao;
  DateTime _dataAgendamento;

  List<Exame> _exames;
  List<Consulta> _consultas;

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  DateTime get dataRequisicao => _dataRequisicao;

  List<Consulta> get consultas => _consultas;

  set consultas(List<Consulta> value) {
    _consultas = value;
  }

  List<Exame> get exames => _exames;

  set exames(List<Exame> value) {
    _exames = value;
  }

  DateTime get dataAgendamento => _dataAgendamento;

  set dataAgendamento(DateTime value) {
    _dataAgendamento = value;
  }

  int get situacao => _situacao;

  set situacao(int value) {
    _situacao = value;
  }

  set dataRequisicao(DateTime value) {
    _dataRequisicao = value;
  }
}