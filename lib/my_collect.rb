def my_collect(array)
  new=[]
  counter=0
  while counter<array.length
    new<<yield(array[counter])
    counter+=1
  end
new
end
