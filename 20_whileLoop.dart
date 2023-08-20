void main(){
  //In while loop, condition is checked first
  //Then statement is printed vased on the comparison of the condition.
  //Finally, value of checked variable is increased.
  var num = 1;
  while(num <10){
    print('$num,Hello, Dart');
    num++;
  }
  // on the other hand do-while loop prints the statement first but check the
  //condition at last stage of the action.

  var sum =1;
  do{
    print(sum);
    sum++;
  }while(sum <10);
}
