def my_collect(array)
  newArr = []
  counter = 0
  while counter < array.length do 
    newArr << yield(array[counter])
    counter = counter + 1
  end
  return newArr

end


