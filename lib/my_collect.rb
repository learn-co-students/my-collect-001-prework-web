def my_collect(array)
  i = 0
  my_array = []
  while i < array.length
    i = i + 1
    my_array <<  yield(array[i - 1])
  end
  return my_array
end
