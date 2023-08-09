void main(){
  // Note: if we write 24/3 in ide we will get 8.0 but if we do the same in
  //dartpad.dev, we will get 8 because dartpad complies code with javascript
  //and javascript doesn't differentiate between 8.0 and 8 !!
  // if we divide 22/7, some language may give the answer as 3
  //but dart will give: 3.142857142857143
  
  print( 22 / 7);

  // Even though we can print 22/3 =3 in dart with ~/ which is known as
  //truncating division operator. It is always very hard for me to find ~ in
  // my keyboard, ha ha ha.

  print (22 ~/ 7);  // Noe the result is the whole number 3, no decimal.
}
