def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    value_x = yield array[i]
    new_array << value_x
    i += 1
  end
  new_array
end