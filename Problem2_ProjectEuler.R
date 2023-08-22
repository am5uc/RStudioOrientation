#Problem 2 Project Euler
fib1 <- 1
fib2 <- 2
sumFib <- 2
newFib <- 0

while(fib2 < 4000000){
  newFib <- fib1 + fib2
  fib1 <- fib2
  fib2 <- newFib
  if(fib2 %% 2 == 0){
    sumFib <- sumFib + fib2
  }
}
print(sumFib)