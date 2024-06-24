void main(){
  List <int> numbers=[1,3,5,7,9];
  List <int> newlist=numbers.map((int num) =>num=num*num ).toList();
  print('Original List is: $numbers');
  print('New List is $newlist');
}