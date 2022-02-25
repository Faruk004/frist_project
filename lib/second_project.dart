void main() {
  ///==== Ans to the Question No: 01 ======///

  List student_list = [
    '1.Roni \n'
        '2.Jony \n'
        '3.Rakib \n'
        '4.Shakib \n'
        '5.Tamim \n'
  ];
  print(student_list);

  ///==== Ans to the Question No: 02 ======///

  List student_list2 = ['Faruk', 'Rakib', 'Shakib', 'Roni', 'Joni'];

  print(student_list2);

  print('Size Of List: ${student_list2.length}');

  ///==== Ans to the Question No: 03 ======///

  List student_list3 = [
    [1, 2, 3],
    {'id': 110, 'name': 'Faruk'},
    35.2,
    [],
    {},
    1,
    'Hello flutter',
  ];

  print(student_list3);
  print('Size Of List: ${student_list3.length}');

  student_list3.replaceRange(0, 2, ['Tamim', 'Miraz']);
  print(student_list3);

  student_list3.removeAt(2);
  print(student_list3);

  ///==== Ans to the Question No: 04 ======///

  ///==== Ans to the Question No: 05 ======///

  // var a = double.parse("Hello");
  // var list = [];

  // try {
  //   print(list[0]);
  // } catch (e, l) {
  //   print('Error type: $e');
  //   print('Line: $l');
  // } finally {
  //   print('finally bloc');
  // }

  // int b = int.parse("10.55");

  ///==== Ans to the Question No: 06 ======///

  ///==== Ans to the Question No: 07 ======///

  ///==== Ans to the Question No: 08 ======///

  ///==== Ans to the Question No: 09 ======///

  ///==== Ans to the Question No: 10 ======///

  List list10 = [1, 2, 3];

  list10.add(4);
  list10.addAll([5, 6, 7]);
  list10.removeAt(3);

  print(list10);
}
