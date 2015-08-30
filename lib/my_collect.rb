def my_collect(array)
  new_array = []
  count = 0
  while count < array.length
    new_array << yield(array[count])
    count += 1
  end
  new_array
end
