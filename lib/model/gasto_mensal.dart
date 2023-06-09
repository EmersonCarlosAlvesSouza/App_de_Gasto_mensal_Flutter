
class GastoMensal{
  int? _id;
  int _ano;
  String _mes;
  String _finalidade;
  double _valor;
  String _tipoGasto;
  GastoMensal(this._id, this._ano, this._mes, this._finalidade,this._valor, this._tipoGasto);
  double get valor => _valor;
  String get finalidade => _finalidade;
  String get mes => _mes;
  int get ano => _ano;
  int get id => _id!;
  String get tipoGasto => _tipoGasto;
  set id(int id) => _id = id;
  Map getGastoMensal() {
    Map<String, dynamic> gastoMensal = Map();
    gastoMensal["_id"] = _id;
    gastoMensal["ano"] = _ano;
    gastoMensal["mes"] = _mes;
    gastoMensal["finalidade"] = _finalidade;
    gastoMensal["valor"] = _valor;
    gastoMensal["tipo_gasto"] = _tipoGasto;
    return gastoMensal;
  }
  @override
  String toString() {
    return "Ano: $_ano \n Mês: $_mes \n Finalidade: $_finalidade\nValor: $_valor \n Tipo de Gasto: $_tipoGasto";
  }
}