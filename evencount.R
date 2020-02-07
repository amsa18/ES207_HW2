evencount <- function(x) {
  #  First want to see what is in the  x  
  
  k <- 0 # k represent amount of even numbers in the vector x 
 
  # use loop function for try all elements of x
  for (n in x) {
    
    # Test the type of elements of x by using if 
    
    if( n %% 2 == 0) 
      # Here i assumed zero is even, if not 
      # the conditional sentences should be change to the 
      # if(n %% 2 == 0 && n != 0 )
    {
      k <- k+1 # %% is the modulo operator
     
    } else
    {
      
    }
    
  }
  
  return(k)
}