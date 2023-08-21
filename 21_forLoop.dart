void main() {
  //we use for loop for repetitive tasks.
  //This is the most common and most used loop in Dart.
  //Example

  for (var i =0;i<10;i++) {
    print(i);
  }
  //var i = 0 (initialization): Before the loop starts, you create a counter
  // variable to keep track of how many times you’ve looped. You could call the
  // variable anything, but i is commonly used as an abbreviation for index.
  // You then initialize it with some value; in this case, 0 .

  //i < 10 (condition): This is the condition that the for loop will check before
  // every iteration of the loop. If it’s   // true , then it will run the code
  // inside the braces. But if it’s false , then the loop will end.

  //i++ (action): The action runs at the end of every iteration, usually to 
  // update the loop index value. It’s common to increment by 1 using i++ 
  // but you could just as easily use i += 2 to increment by 2 or i-- to 
  // decrement by 1 .
}

//Continue in for loop
  //Sometimes you want to skip an iteration only for a certain condition.
  // You can do that using the continue keyword

  for (var i = 0;i<5;i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
}
