def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    changed_item = yield array[i]
    new_array << changed_item
    i+= 1
  end
  return new_array
end
