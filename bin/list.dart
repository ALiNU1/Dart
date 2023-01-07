void main() {
  var num = [5,6,8,3,1];
  num.add(7);
  num.remove(6); //Удаляет элмент по значению
  num.removeAt(0); // Удаляет элемент по индексу
  // num.removeWhere((element) => element >=5 ); Удаляет элемент выполняя условия

  // print('First: ${num[0]}'); Обращение по индексу
  // print('First: ${num.first}'); 
  // print('Lenght: ${num.length}'); Узнает длину списка

}