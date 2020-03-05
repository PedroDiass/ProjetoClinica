
class endereco {
  String _cidade;
  String _logradouro;
  String _cep;
  Estado _estado;
  Medico _medico;
  Paciente _paciente;

  String get cidade => _cidade;

  set cidade(String value) {
    _cidade = value;
  }

  String get logradouro => _logradouro;

  Paciente get paciente => _paciente;

  set paciente(Paciente value) {
    _paciente = value;
  }

  Medico get medico => _medico;

  set medico(Medico value) {
    _medico = value;
  }

  Estado get estado => _estado;

  set estado(Estado value) {
    _estado = value;
  }

  String get cep => _cep;

  set cep(String value) {
    _cep = value;
  }

  set logradouro(String value) {
    _logradouro = value;
  }


}