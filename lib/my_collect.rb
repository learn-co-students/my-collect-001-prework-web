def my_collect(array)
  result_array = []
  i = 0 
  while i < array.length
    result_array << yield(array[i])
    i += 1
  end
  result_array
end

