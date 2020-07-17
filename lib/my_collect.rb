def my_collect(array)  
  counter = 0
  collected = []
  while counter < array.length
    collected << yield(array[counter])
    counter += 1
  end
  collected
end