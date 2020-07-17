def my_collect(array)
  i = 0
  a=[]
  while i < array.length do
    a<<yield(array[i])
    
    i += 1
  end
  a
end
