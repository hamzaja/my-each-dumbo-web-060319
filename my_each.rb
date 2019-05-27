def my_each (a)
  i = 0
  while i <= a.length 
  
    puts i
    i +=1
  end
  yield a
end 