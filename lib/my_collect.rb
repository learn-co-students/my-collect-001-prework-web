def my_collect(array)
  i = 0
  new_array = []
  while new_array < array.length
    collect << yield(array[i])
    
end

