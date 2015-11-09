def my_collect(array)
  arr = array.dup
  counter = 0
  while counter < arr.length
    arr[counter] = yield arr[counter]
    counter += 1
  end
  arr
end