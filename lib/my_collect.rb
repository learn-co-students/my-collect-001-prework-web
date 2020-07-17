def my_collect(array)
  new_array =[ ]
  i = 0
  while i < array.length
    yield array[i]
    new_value = yield array[i]
    new_array << new_value
    i += 1
  end
  new_array
end

