def my_collect (array)
  i = 0
  new_array = []
  while i < array.size
    yield_array = yield (array[i])
    new_array << yield_array
    i += 1
  end
  new_array
end