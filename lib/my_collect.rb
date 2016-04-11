def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    new_array_item = yield array[i]
    new_array << new_array_item
      i = i + 1
  end
  new_array
end

