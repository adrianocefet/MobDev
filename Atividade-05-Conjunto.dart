void main() {
  print('\n >>> Atividade-05-Conjunto <<<');
  Set<String> conjunto = {'nome1','nome2'};
  conjunto.add('nome3');
  conjunto.remove('nome1');
  print(conjunto);
  print(conjunto.contains('nome2') ? 'existe' : 'n�o existe');
  print(conjunto.isEmpty ? 'vazio' : 'n�o vazio');
  Set<String> conjunto2 = {'nome4','nome5'};
  Set<String> conjuntoUniao = conjunto.union(conjunto2);
  print(conjuntoUniao);
  conjunto2 = {'nome3','nome4'};
  Set<String> conjuntoInter = conjunto.intersection(conjunto2);
  print(conjuntoInter);
  Set<String> conjuntoDif = conjunto.difference(conjunto2);
  print(conjuntoDif);
  conjunto = {'nome1','nome2', 'nome3', 'nome4'};
  print(conjunto.containsAll(conjunto2) ? '� subconjunto' : 'n�o � subconjunto');
  print(conjunto == conjunto2 ? '� igual' : 'n�o � igual');
  List<String> conjList = conjunto.toList();
  print(conjList); 
  Set<String> listConj = conjList.toSet();
  print(listConj);
  String conjStr = conjunto.toString();
  print(conjStr);
  print(conjunto.toSet());
}