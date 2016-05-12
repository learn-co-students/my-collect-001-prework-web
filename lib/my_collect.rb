def my_collect(array)

  counter = 0
  new_arr = []
  while counter < array.length
    new_arr << yield(array[counter])
    counter += 1
  end
  new_arr
end