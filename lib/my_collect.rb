def my_collect(array)
  counter = 0
  new_collection = []
  while counter < array.size
    new_collection << yield(array[counter])
    counter += 1
  end
  new_collection
end

