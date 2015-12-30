def my_collect(array)
  newarray = []
  counter = 0
  while counter < array.length
    arr_item = yield array[counter]
    newarray << arr_item
    counter += 1
  end
    newarray
end