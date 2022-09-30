myFirstRFunc <- function(num){
  
  sum <- 0
  if(num<2){
    sum <- sum + 0
    
  }else if (num >2){
    for(i in 2:num-1 ){
      if(i%%2 == 0 ||i%%7 ==0){
        sum <- sum+i
        print(sum)
      }
      
    }
  }
  print(sum)
}
myFirstRFunc(1000)