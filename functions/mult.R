mult = function(x,y){
  r = x
  i = 1
  while(i<y){
    r = suma(r,x)
    i = i+1
  }
  return(r)
}