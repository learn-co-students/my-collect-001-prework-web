def my_collect(collection)
  temp_arr = []
  i = 0
  while(i < collection.size)
    temp_arr[i] = yield collection[i]
    i = i + 1
  end
  temp_arr
end
