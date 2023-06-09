void main() {
  print('\n >>> Atividade-05-Mapas <<<');    
  Map<String,String> mapa = {'nome1' : 'value1', 'nome2' : 'value2'};
  mapa.addAll({'nome3':'value3'});
  mapa.remove('nome1');
  print(mapa);
  print(mapa.containsKey('nome2') ? 'existe' : 'n�o existe');
  print(mapa.isEmpty ? 'vazio' : 'n�o vazio');
  print(mapa['nome2']);
  mapa['nome2'] = 'value5';
  print(mapa.keys);
  print(mapa.values);
  print(mapa['nome2'] == mapa['nome3'] ? '� igual' : 'n�o � igual');
  List<String> chaves = ['nome1', 'nome2', 'nome3'];
  List<String> valores = ['value1', 'value2', 'value3'];
  mapa = Map.fromIterables(chaves, valores);
  print(mapa); 
  List<String> listaChaves = mapa.keys.toList();
  print(listaChaves);
  List<String> listaValores = mapa.values.toList();
  print(listaValores);  
  List<MapEntry<String, String>> listaMapa = mapa.entries.toList();
  List<dynamic> listaPares = listaMapa.map((entry) => [entry.key, entry.value]).toList();
  print(listaPares); 
  mapa.clear();
  print(mapa.length); 
  mapa = {'nome1' : 'value1', 'nome2' : 'value2', 'nome3' : 'value3'};
  Map<String,String> mapa2 = {'nome1' : 'value1', 'nome2' : 'value2', 'nome3' : 'value3'};
  print(mapa == mapa2 ? '� igual' : 'n�o � igual');
}