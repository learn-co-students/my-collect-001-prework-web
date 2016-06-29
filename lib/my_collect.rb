def my_collect(collection)
  temp_array = []
  i = 0
  while(i < collection.size)
    temp_array[i] = yield collection[i]
    i = i + 1
  end
  temp_array
end
