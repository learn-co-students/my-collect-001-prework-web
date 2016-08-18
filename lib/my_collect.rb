def my_collect(array)
  counter = 0
  myEmptyArray = []
  while counter < array.length
    myEmptyArray << (yield(array[counter]))
    counter += 1
  end
  myEmptyArray
end
