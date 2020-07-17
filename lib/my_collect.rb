def my_collect(array)
  new_array = [] #arrange 
  i = 0
  while i < array.length
    new_array.push(yield array[i])
      i += 1
    end
  new_array #return the modified array
end
