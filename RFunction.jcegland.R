x = c(4,1,3,9)

x[1]
x[2]

# selects elements 1 and 3 
x[c(1,3)] 
x[c(1, 1, 3, 3)] 

# minus sign in bracket deletes 
x[-2]



x= c(1:10)
x

# sum of x without first or last element 
sum(x[c(-1,-10)]) 
# OR 
sum(x) -x[1]-x[10]

# defining own function 
sumSquares = function (x,y){
  answer = x^2 + y^2 
  return (answer)
  
}

sumSquares(3,2)
sumSquares(c(2,3), c(4,5))

