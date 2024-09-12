int start = 10; 
int number = 0; 
while (number <= 20){
  if(number % 2 == 0){
    println(number);
  }
      number++;
}

while(start > 0){
  switch(start){
  case 1:
  println("One");
  break;
  case 2:
  println("two");
  break;
  case 3:
  println("three");
  break;
  default:
  println(start);
  break;
}
start--;
}
println("Take Off");
